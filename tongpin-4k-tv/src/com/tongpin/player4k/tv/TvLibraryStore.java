package com.tongpin.player4k.tv;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/** App-private TV records only. Favorites and history have independent flags and ordering. */
public final class TvLibraryStore extends SQLiteOpenHelper {
    private static final String TABLE = "videos";
    private static final String PROGRESS = "episode_progress";
    static final String CREATE_EPISODES = "CREATE TABLE episode_progress (provider_id TEXT NOT NULL, "
            + "video_id TEXT NOT NULL, episode_key TEXT NOT NULL, episode_name TEXT NOT NULL, "
            + "position_ms INTEGER NOT NULL CHECK(position_ms>0), updated_at INTEGER NOT NULL, "
            + "PRIMARY KEY(provider_id, video_id, episode_key))";
    static final String CREATE_EPISODE_INDEX = "CREATE INDEX episode_progress_order ON episode_progress(updated_at DESC)";
    static final String TRIM_EPISODES = "DELETE FROM episode_progress WHERE rowid IN "
            + "(SELECT rowid FROM episode_progress ORDER BY updated_at DESC, provider_id ASC, video_id ASC, "
            + "episode_key ASC LIMIT -1 OFFSET 200)";
    static final String PROGRESS_WHERE = "provider_id=? AND video_id=? AND episode_key=?";
    private final List<CatalogApi.Provider> providers;

    public static final class Resume {
        public final String episodeName;
        public final long positionMs;
        public Resume(String episodeName, long positionMs) {
            this.episodeName = episodeName;
            this.positionMs = positionMs;
        }
    }

    public TvLibraryStore(Context context, List<CatalogApi.Provider> providers) {
        super(context.getApplicationContext(), "tongpin_tv_library.db", null, 2);
        if (providers == null) throw new IllegalArgumentException("片库配置不可为空");
        this.providers = new ArrayList<CatalogApi.Provider>(providers);
    }

    @Override public void onCreate(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE videos (provider_id TEXT NOT NULL, video_id TEXT NOT NULL, "
                + "video_json TEXT NOT NULL, favorite INTEGER NOT NULL DEFAULT 0, "
                + "favorite_at INTEGER NOT NULL DEFAULT 0, history_at INTEGER NOT NULL DEFAULT 0, "
                + "episode_name TEXT NOT NULL DEFAULT '', position_ms INTEGER NOT NULL DEFAULT 0, "
                + "PRIMARY KEY(provider_id, video_id))");
        db.execSQL("CREATE INDEX favorites_order ON videos(favorite, favorite_at DESC)");
        db.execSQL("CREATE INDEX history_order ON videos(history_at DESC)");
        createEpisodeTable(db);
    }

    @Override public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        if (oldVersion == 1 && newVersion == 2) createEpisodeTable(db);
        else throw new IllegalStateException("不支持的本地记录版本");
    }

    private static void createEpisodeTable(SQLiteDatabase db) {
        db.execSQL(CREATE_EPISODES);
        db.execSQL(CREATE_EPISODE_INDEX);
    }

    public synchronized void setFavorite(CatalogApi.Video video, boolean favorite) {
        String encoded = validated(video);
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            ensureRow(db, video, encoded);
            ContentValues values = new ContentValues();
            values.put("video_json", encoded);
            values.put("favorite", favorite ? 1 : 0);
            values.put("favorite_at", favorite ? Math.max(1, System.currentTimeMillis()) : 0);
            if (db.update(TABLE, values, "provider_id=? AND video_id=?", key(video)) != 1)
                throw new SQLiteException("无法保存收藏记录");
            db.setTransactionSuccessful();
        } finally { db.endTransaction(); }
    }

    public synchronized boolean isFavorite(CatalogApi.Video video) {
        validated(video);
        try (Cursor cursor = getReadableDatabase().query(TABLE, new String[]{"favorite"},
                "provider_id=? AND video_id=?", key(video), null, null, null)) {
            return cursor.moveToFirst() && cursor.getInt(0) == 1;
        }
    }

    public synchronized void record(CatalogApi.Video video, String episodeName, long positionMs) {
        String encoded = validated(video);
        if (episodeName == null) episodeName = "";
        if (episodeName.length() > 512) throw new IllegalArgumentException("选集名称过长");
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            writeHistory(db, video, encoded, episodeName, positionMs);
            db.setTransactionSuccessful();
        } finally { db.endTransaction(); }
    }

    /** Canonical episode identity is separate from the last-video history row and source URL. */
    public synchronized long getEpisodeProgress(CatalogApi.Video video, String episodeKey) {
        validated(video);
        String[] identity = episodeIdentity(video, episodeKey);
        try (Cursor cursor = getReadableDatabase().query(PROGRESS, new String[]{"position_ms"},
                PROGRESS_WHERE, identity, null, null, null)) {
            return cursor.moveToFirst() ? Math.max(0L, cursor.getLong(0)) : 0L;
        }
    }

    public synchronized void saveEpisodeProgress(CatalogApi.Video video, String episodeKey,
                                                  String episodeName, long positionMs) {
        String encoded = validated(video);
        String[] identity = episodeIdentity(video, episodeKey);
        if (episodeName == null || episodeName.length() > 512) throw new IllegalArgumentException("选集名称无效");
        long saved = Math.max(0L, positionMs);
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            writeHistory(db, video, encoded, episodeName, saved);
            if (saved == 0L) db.delete(PROGRESS, PROGRESS_WHERE, identity);
            else {
                ContentValues values = new ContentValues();
                values.put("provider_id", identity[0]); values.put("video_id", identity[1]);
                values.put("episode_key", identity[2]); values.put("episode_name", episodeName);
                values.put("position_ms", saved); values.put("updated_at", Math.max(1L, System.currentTimeMillis()));
                if (db.insertWithOnConflict(PROGRESS, null, values, SQLiteDatabase.CONFLICT_REPLACE) == -1L)
                    throw new SQLiteException("无法保存本集播放进度");
                db.execSQL(TRIM_EPISODES);
            }
            db.setTransactionSuccessful();
        } finally { db.endTransaction(); }
    }

    private static String[] episodeIdentity(CatalogApi.Video video, String episodeKey) {
        if (episodeKey == null || !episodeKey.matches("[0-9a-f]{64}"))
            throw new IllegalArgumentException("选集标识无效");
        return new String[]{video.provider.id, video.id, episodeKey};
    }

    private static void writeHistory(SQLiteDatabase db, CatalogApi.Video video, String encoded,
                                     String episodeName, long positionMs) {
        ensureRow(db, video, encoded);
        ContentValues values = new ContentValues();
        values.put("video_json", encoded);
        values.put("history_at", Math.max(1L, System.currentTimeMillis()));
        values.put("episode_name", episodeName);
        values.put("position_ms", Math.max(0L, positionMs));
        if (db.update(TABLE, values, "provider_id=? AND video_id=?", key(video)) != 1)
            throw new SQLiteException("无法保存观看记录");
    }

    public synchronized Resume getResume(CatalogApi.Video video) {
        validated(video);
        try (Cursor cursor = getReadableDatabase().query(TABLE,
                new String[]{"episode_name", "position_ms", "history_at"},
                "provider_id=? AND video_id=?", key(video), null, null, null)) {
            if (!cursor.moveToFirst() || cursor.getLong(2) <= 0) return null;
            return new Resume(cursor.getString(0), Math.max(0, cursor.getLong(1)));
        }
    }

    /** Twenty records per page with a one-row lookahead, without a fixed total-library limit. */
    public synchronized CatalogApi.Page page(boolean favorites, int page) {
        if (page < 1) throw new IllegalArgumentException("页码必须为正数");
        long offset = ((long) page - 1) * CatalogApi.PAGE_SIZE;
        CatalogApi.Page result = new CatalogApi.Page();
        String where = favorites ? "favorite=1" : "history_at>0";
        String order = favorites ? "favorite_at DESC, provider_id ASC, video_id ASC"
                : "history_at DESC, provider_id ASC, video_id ASC";
        try (Cursor cursor = getReadableDatabase().query(TABLE,
                new String[]{"provider_id", "video_id", "video_json"},
                where, null, null, null, order, offset + "," + (CatalogApi.PAGE_SIZE + 1))) {
            int seen = 0;
            while (cursor.moveToNext()) {
                if (++seen > CatalogApi.PAGE_SIZE) { result.hasMore = true; break; }
                try {
                    CatalogApi.Video video = CatalogApi.decodeVideo(cursor.getString(2), providers);
                    if (video.provider.id.equals(cursor.getString(0)) && video.id.equals(cursor.getString(1)))
                        result.items.add(video);
                } catch (IOException invalidOrRemovedSource) {
                    // Keep the raw record in the database; never reinterpret it as another source.
                }
            }
        }
        return result;
    }

    private String validated(CatalogApi.Video video) {
        try {
            String json = CatalogApi.encodeVideo(video);
            CatalogApi.decodeVideo(json, providers);
            return json;
        } catch (IOException invalid) {
            throw new IllegalArgumentException(invalid.getMessage());
        }
    }

    private static String[] key(CatalogApi.Video video) {
        return new String[]{video.provider.id, video.id};
    }

    private static void ensureRow(SQLiteDatabase db, CatalogApi.Video video, String encoded) {
        ContentValues initial = new ContentValues();
        initial.put("provider_id", video.provider.id);
        initial.put("video_id", video.id);
        initial.put("video_json", encoded);
        db.insertWithOnConflict(TABLE, null, initial, SQLiteDatabase.CONFLICT_IGNORE);
    }
}
