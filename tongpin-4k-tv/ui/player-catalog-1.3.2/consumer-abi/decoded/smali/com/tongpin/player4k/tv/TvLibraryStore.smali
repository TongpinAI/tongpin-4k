.class public final Lcom/tongpin/player4k/tv/TvLibraryStore;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TvLibraryStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;
    }
.end annotation


# static fields
.field static final CREATE_EPISODES:Ljava/lang/String; = "CREATE TABLE episode_progress (provider_id TEXT NOT NULL, video_id TEXT NOT NULL, episode_key TEXT NOT NULL, episode_name TEXT NOT NULL, position_ms INTEGER NOT NULL CHECK(position_ms>0), updated_at INTEGER NOT NULL, PRIMARY KEY(provider_id, video_id, episode_key))"

.field static final CREATE_EPISODE_INDEX:Ljava/lang/String; = "CREATE INDEX episode_progress_order ON episode_progress(updated_at DESC)"

.field private static final PROGRESS:Ljava/lang/String; = "episode_progress"

.field static final PROGRESS_WHERE:Ljava/lang/String; = "provider_id=? AND video_id=? AND episode_key=?"

.field private static final TABLE:Ljava/lang/String; = "videos"

.field static final TRIM_EPISODES:Ljava/lang/String; = "DELETE FROM episode_progress WHERE rowid IN (SELECT rowid FROM episode_progress ORDER BY updated_at DESC, provider_id ASC, video_id ASC, episode_key ASC LIMIT -1 OFFSET 200)"


# instance fields
.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "tongpin_tv_library.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 40
    if-eqz p2, :cond_0

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvLibraryStore;->providers:Ljava/util/List;

    .line 42
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u7247\u5e93\u914d\u7f6e\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createEpisodeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 61
    const-string v0, "CREATE TABLE episode_progress (provider_id TEXT NOT NULL, video_id TEXT NOT NULL, episode_key TEXT NOT NULL, episode_name TEXT NOT NULL, position_ms INTEGER NOT NULL CHECK(position_ms>0), updated_at INTEGER NOT NULL, PRIMARY KEY(provider_id, video_id, episode_key))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v0, "CREATE INDEX episode_progress_order ON episode_progress(updated_at DESC)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private static ensureRow(Landroid/database/sqlite/SQLiteDatabase;Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)V
    .locals 3

    .line 204
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 205
    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v2, "provider_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "video_id"

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "video_json"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 p1, 0x0

    const/4 p2, 0x4

    const-string v1, "videos"

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 209
    return-void
.end method

.method private static episodeIdentity(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 136
    if-eqz p1, :cond_0

    const-string v0, "[0-9a-f]{64}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u9009\u96c6\u6807\u8bc6\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static key(Lcom/tongpin/player4k/tv/CatalogApi$Video;)[Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;
    .locals 1

    .line 191
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->encodeVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvLibraryStore;->providers:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->decodeVideo(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/CatalogApi$Video;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeHistory(Landroid/database/sqlite/SQLiteDatabase;Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 143
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvLibraryStore;->ensureRow(Landroid/database/sqlite/SQLiteDatabase;Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string v1, "video_json"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-wide/16 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "history_at"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string p2, "episode_name"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "position_ms"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string p2, "provider_id=? AND video_id=?"

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->key(Lcom/tongpin/player4k/tv/CatalogApi$Video;)[Ljava/lang/String;

    move-result-object p1

    const-string p3, "videos"

    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 151
    return-void

    .line 150
    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "\u65e0\u6cd5\u4fdd\u5b58\u89c2\u770b\u8bb0\u5f55"

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized getEpisodeProgress(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)J
    .locals 8

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    .line 104
    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvLibraryStore;->episodeIdentity(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "episode_progress"

    const-string p1, "position_ms"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider_id=? AND video_id=? AND episode_key=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :cond_1
    monitor-exit p0

    return-wide v0

    .line 105
    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResume(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;
    .locals 8

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videos"

    const-string v2, "episode_name"

    const-string v3, "position_ms"

    const-string v4, "history_at"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider_id=? AND video_id=?"

    .line 157
    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->key(Lcom/tongpin/player4k/tv/CatalogApi$Video;)[Ljava/lang/String;

    move-result-object v4

    .line 155
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :cond_1
    monitor-exit p0

    return-object v0

    .line 160
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isFavorite(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z
    .locals 8

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videos"

    const-string v2, "favorite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider_id=? AND video_id=?"

    .line 84
    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->key(Lcom/tongpin/player4k/tv/CatalogApi$Video;)[Ljava/lang/String;

    move-result-object v4

    .line 83
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :cond_1
    monitor-exit p0

    return v1

    .line 83
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 45
    const-string v0, "CREATE TABLE videos (provider_id TEXT NOT NULL, video_id TEXT NOT NULL, video_json TEXT NOT NULL, favorite INTEGER NOT NULL DEFAULT 0, favorite_at INTEGER NOT NULL DEFAULT 0, history_at INTEGER NOT NULL DEFAULT 0, episode_name TEXT NOT NULL DEFAULT \'\', position_ms INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(provider_id, video_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE INDEX favorites_order ON videos(favorite, favorite_at DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX history_order ON videos(history_at DESC)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->createEpisodeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 56
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->createEpisodeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u4e0d\u652f\u6301\u7684\u672c\u5730\u8bb0\u5f55\u7248\u672c"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized page(ZI)Lcom/tongpin/player4k/tv/CatalogApi$Page;
    .locals 13

    monitor-enter p0

    .line 165
    const/4 v0, 0x1

    if-lt p2, v0, :cond_7

    .line 166
    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x14

    mul-long v1, v1, v3

    .line 167
    :try_start_0
    new-instance p2, Lcom/tongpin/player4k/tv/CatalogApi$Page;

    invoke-direct {p2}, Lcom/tongpin/player4k/tv/CatalogApi$Page;-><init>()V

    .line 168
    if-eqz p1, :cond_0

    const-string v3, "favorite=1"

    goto :goto_0

    :cond_0
    const-string v3, "history_at>0"

    :goto_0
    move-object v7, v3

    .line 169
    if-eqz p1, :cond_1

    const-string p1, "favorite_at DESC, provider_id ASC, video_id ASC"

    move-object v11, p1

    goto :goto_1

    .line 170
    :cond_1
    const-string p1, "history_at DESC, provider_id ASC, video_id ASC"

    move-object v11, p1

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "videos"

    const-string p1, "provider_id"

    const-string v3, "video_id"

    const-string v6, "video_json"

    filled-new-array {p1, v3, v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 175
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 176
    add-int/2addr v2, v0

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    iput-boolean v0, p2, Lcom/tongpin/player4k/tv/CatalogApi$Page;->hasMore:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 178
    :cond_2
    const/4 v3, 0x2

    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvLibraryStore;->providers:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tongpin/player4k/tv/CatalogApi;->decodeVideo(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object v3

    .line 179
    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    iget-object v4, p2, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 181
    :catch_0
    move-exception v3

    .line 183
    :cond_3
    :goto_3
    goto :goto_2

    .line 185
    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :cond_5
    monitor-exit p0

    return-object p2

    .line 171
    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p2

    .line 164
    :catchall_2
    move-exception p1

    goto :goto_6

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9875\u7801\u5fc5\u987b\u4e3a\u6b63\u6570"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized record(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;J)V
    .locals 6

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    .line 91
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    move-object v0, p2

    move-object v1, p1

    move-wide v4, p3

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tongpin/player4k/tv/TvLibraryStore;->writeHistory(Landroid/database/sqlite/SQLiteDatabase;Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9009\u96c6\u540d\u79f0\u8fc7\u957f"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveEpisodeProgress(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvLibraryStore;->episodeIdentity(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 115
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    .line 116
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 117
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tongpin/player4k/tv/TvLibraryStore;->writeHistory(Landroid/database/sqlite/SQLiteDatabase;Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    cmp-long p1, p4, v6

    if-nez p1, :cond_0

    const-string p1, "episode_progress"

    const-string p3, "provider_id=? AND video_id=? AND episode_key=?"

    invoke-virtual {v8, p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string v0, "provider_id"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_id"

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "episode_key"

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "episode_name"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p2, "position_ms"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string p2, "episode_progress"

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-virtual {v8, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    .line 129
    const-string p1, "DELETE FROM episode_progress WHERE rowid IN (SELECT rowid FROM episode_progress ORDER BY updated_at DESC, provider_id ASC, video_id ASC, episode_key ASC LIMIT -1 OFFSET 200)"

    invoke-virtual {v8, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "\u65e0\u6cd5\u4fdd\u5b58\u672c\u96c6\u64ad\u653e\u8fdb\u5ea6"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9009\u96c6\u540d\u79f0\u65e0\u6548"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFavorite(Lcom/tongpin/player4k/tv/CatalogApi$Video;Z)V
    .locals 8

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->validated(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {v1, p1, v0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->ensureRow(Landroid/database/sqlite/SQLiteDatabase;Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;)V

    .line 71
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const-string v3, "video_json"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "favorite"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    const-string v0, "favorite_at"

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string p2, "videos"

    const-string v0, "provider_id=? AND video_id=?"

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->key(Lcom/tongpin/player4k/tv/CatalogApi$Video;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit p0

    return-void

    .line 76
    :cond_2
    :try_start_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "\u65e0\u6cd5\u4fdd\u5b58\u6536\u85cf\u8bb0\u5f55"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
