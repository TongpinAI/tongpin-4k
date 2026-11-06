.class public Lcom/byazt/t/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/y/k$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/t/s$l;,
        Lcom/byazt/t/s$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/w/w;

.field public j:Lcom/byazt/t/w;

.field public jx:Z

.field public l:J

.field public w:Lcom/byazt/t/s$l;


# direct methods
.method public constructor <init>(Lcom/byazt/t/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/t/s;->jx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/t/s;->j:Lcom/byazt/t/w;

    .line 8
    .line 9
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v0}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->getLinkMode()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/t/q;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/xq/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/t/s;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/t/s;->l:J

    return-wide v0
.end method

.method private hp(Ljava/lang/String;)Lcom/byazt/fu/jx;
    .locals 2

    .line 215
    const-string v0, "clickid"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    new-instance v1, Lcom/byazt/fu/jx;

    invoke-direct {v1, v0, p1}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 219
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    move-result-object v0

    const-string v1, "parseLogExtra Error"

    invoke-interface {v0, p1, v1}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Lcom/byazt/jb/hp;)Ljava/lang/String;
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p1, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v2, v2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/byazt/y/zy;->hp()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 147
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 148
    :cond_1
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 149
    invoke-static {v1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/t/s;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    return-object v4

    .line 153
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    :goto_2
    return-object v4

    .line 155
    :catch_0
    :cond_6
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/byazt/yk/Downloader;->cancel(I)V

    .line 156
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    .line 157
    :try_start_1
    const-string v5, "ttdownloader_code"

    if-eqz v1, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v5

    const-string v6, "label_external_permission"

    iget-object v7, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-virtual {v5, v6, v0, v7}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 159
    :try_start_2
    invoke-static {}, Lcom/byazt/ni/jx;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v0, 0x0

    .line 160
    :goto_4
    invoke-static {p1}, Lcom/byazt/y/w;->hp(Lcom/byazt/jb/hp;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v5, 0x4

    if-eq p1, v5, :cond_b

    if-nez v1, :cond_9

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    if-nez v1, :cond_d

    if-ne p1, v2, :cond_d

    .line 161
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 162
    :cond_b
    :goto_5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 165
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    return-object v3
.end method

.method public static hp(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/yy/DownloadStatusChangeListener;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 207
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    instance-of v2, v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    if-eqz v2, :cond_2

    .line 210
    check-cast v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/byazt/yy/DownloadStatusChangeListener;

    if-eqz v3, :cond_3

    .line 212
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/byazt/yy/DownloadStatusChangeListener;

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 3
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/t/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byazt/t/s;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/yy/hp;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/byazt/yy/hp;

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Lcom/byazt/yy/hp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/byazt/yy/hp;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/hp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/byazt/yy/hp;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/hp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private l(Lcom/byazt/b/n;)V
    .locals 2

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/byazt/b/n;->hp()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/y/zy;->hp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 8
    invoke-static {v1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 9
    invoke-static {v1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/byazt/b/n;->hp()V

    :cond_2
    return-void

    .line 11
    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/t/s$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/t/s$2;-><init>(Lcom/byazt/t/s;Lcom/byazt/b/n;)V

    invoke-static {v0, v1}, Lcom/byazt/y/e;->hp([Ljava/lang/String;Lcom/byazt/y/e$hp;)V

    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->isAddToDownloadManage()Z

    move-result v0

    return v0
.end method

.method private w(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v0}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/byazt/t/s;->a(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public hp(Landroid/content/Context;Lcom/byazt/fn/IDownloadListener;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_send_click_id_in_apk"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 72
    iget-object v3, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v3, v3, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v3, v3, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/byazt/t/s;->hp(Ljava/lang/String;)Lcom/byazt/fu/jx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    .line 76
    new-instance v4, Lcom/byazt/fu/jx;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 78
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v3, v3, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 79
    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v4, v4, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 80
    invoke-interface {v4}, Lcom/byazt/yy/DownloadModel;->isShowToast()Z

    move-result v4

    iget-object v6, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v6, v6, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 81
    invoke-interface {v6}, Lcom/byazt/yy/DownloadModel;->getModelType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v1, v3, v4, v6}, Lcom/byazt/y/j;->hp(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v3, v3, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v3}, Lcom/byazt/y/w;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/jb/hp;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v4, v4, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v4}, Lcom/byazt/y/w;->hp(Lcom/byazt/yy/DownloadModel;)Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    iget-object v6, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v6, v6, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v6}, Lcom/byazt/yy/DownloadController;->enableAH()Z

    move-result v6

    if-nez v6, :cond_4

    .line 86
    invoke-static {v4}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 87
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "ah_plans"

    invoke-static {v4, v7, v6}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_4
    iget-object v6, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v6, v6, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v6}, Lcom/byazt/yy/DownloadModel;->getExecutorGroup()I

    move-result v6

    .line 89
    iget-object v7, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v7, v7, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v7}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v7, v7, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v7}, Lcom/byazt/t/q;->l(Lcom/byazt/yy/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v6, 0x4

    .line 90
    :cond_6
    invoke-direct {p0, v3}, Lcom/byazt/t/s;->hp(Lcom/byazt/jb/hp;)Ljava/lang/String;

    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v8, v8, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v8}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 92
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 93
    iget-object v9, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v9, v9, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v9}, Lcom/byazt/yy/DownloadModel;->getModelType()I

    move-result v9

    const/4 v10, 0x3

    if-ne v10, v9, :cond_7

    .line 94
    invoke-virtual {v8, v5}, Lcom/byazt/fu/DownloadInfo;->setFirstDownload(Z)V

    .line 95
    :cond_7
    new-instance v8, Lcom/byazt/ni/w;

    iget-object v9, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v9, v9, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v9}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lcom/byazt/ni/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p1, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 96
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/byazt/ni/w;->l(Ljava/util/List;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v8, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v8, v8, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 97
    invoke-interface {v8}, Lcom/byazt/yy/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/byazt/ni/w;->hp(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->w(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lcom/byazt/ni/w;->hp(Ljava/util/List;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 100
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->isShowNotification()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->hp(Z)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 101
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->jx(Z)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 102
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->l(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v7}, Lcom/byazt/ni/w;->jx(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 104
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->gu(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 105
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->s(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 106
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/byazt/ni/w;->e(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 107
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getExpectFileLength()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/ni/w;->hp(J)Lcom/byazt/ni/w;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->hp(Lcom/byazt/fn/IDownloadListener;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 109
    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->needIndependentProcess()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "need_independent_process"

    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_8

    goto :goto_1

    :cond_8
    move p2, v0

    goto :goto_2

    :cond_9
    :goto_1
    move p2, v5

    :goto_2
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->jl(Z)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 110
    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getDownloadFileUriProvider()Lcom/byazt/fn/IDownloadFileUriProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->hp(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 111
    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->autoInstallWithoutNotification()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->l(Z)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 112
    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->eb(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 113
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->j(I)Lcom/byazt/ni/w;

    move-result-object p1

    const/16 p2, 0x64

    .line 114
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->w(I)Lcom/byazt/ni/w;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v4}, Lcom/byazt/ni/w;->hp(Lorg/json/JSONObject;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v5}, Lcom/byazt/ni/w;->q(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Lcom/byazt/ni/w;->e(Z)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "retry_count"

    const/4 v1, 0x5

    .line 118
    invoke-virtual {v3, p2, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->l(I)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "backup_url_retry_count"

    .line 119
    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->jx(I)Lcom/byazt/ni/w;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v5}, Lcom/byazt/ni/w;->e(Z)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "need_head_connection"

    .line 121
    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->zy(Z)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "need_https_to_http_retry"

    .line 122
    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_b

    move p2, v5

    goto :goto_4

    :cond_b
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->j(Z)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "need_chunk_downgrade_retry"

    .line 123
    invoke-virtual {v3, p2, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_c

    move p2, v5

    goto :goto_5

    :cond_c
    move p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->s(Z)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "need_retry_delay"

    .line 124
    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_d

    move p2, v5

    goto :goto_6

    :cond_d
    move p2, v0

    :goto_6
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->eb(Z)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "retry_delay_time_array"

    .line 125
    invoke-virtual {v3, p2}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->q(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    const-string p2, "need_reuse_runnable"

    .line 126
    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v0

    :goto_7
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->gu(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v6}, Lcom/byazt/ni/w;->a(I)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 128
    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->isAutoInstall()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->u(Z)Lcom/byazt/ni/w;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 129
    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->distinctDir()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->v(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 131
    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->a(Ljava/lang/String;)Lcom/byazt/ni/w;

    goto :goto_8

    .line 132
    :cond_f
    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->a(Ljava/lang/String;)Lcom/byazt/ni/w;

    .line 133
    :goto_8
    const-string p2, "notification_opt_2"

    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_10

    .line 134
    invoke-virtual {p1, v0}, Lcom/byazt/ni/w;->hp(Z)Lcom/byazt/ni/w;

    .line 135
    invoke-virtual {p1, v5}, Lcom/byazt/ni/w;->l(Z)Lcom/byazt/ni/w;

    .line 136
    :cond_10
    const-string p2, "clear_space_use_disk_handler"

    invoke-virtual {v3, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v5, :cond_11

    .line 137
    new-instance p2, Lcom/byazt/k/hp;

    invoke-direct {p2}, Lcom/byazt/k/hp;-><init>()V

    .line 138
    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->hp(Lcom/byazt/fn/vv;)Lcom/byazt/ni/w;

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    .line 139
    :goto_9
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    instance-of v1, v0, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 140
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    check-cast v0, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/ni/w;->j(Ljava/lang/String;)Lcom/byazt/ni/w;

    .line 141
    :cond_12
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-direct {p0}, Lcom/byazt/t/s;->jx()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/byazt/t/q;->hp(Lcom/byazt/w/w;ZLcom/byazt/ni/w;)I

    move-result p1

    if-eqz p2, :cond_13

    .line 142
    invoke-virtual {p2, p1}, Lcom/byazt/k/hp;->hp(I)V

    :cond_13
    return p1
.end method

.method public hp()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/byazt/t/s;->w:Lcom/byazt/t/s$l;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/byazt/t/s$3;

    invoke-direct {v0, p0}, Lcom/byazt/t/s$3;-><init>(Lcom/byazt/t/s;)V

    iput-object v0, p0, Lcom/byazt/t/s;->w:Lcom/byazt/t/s$l;

    :cond_0
    return-void
.end method

.method public hp(J)V
    .locals 1

    .line 3
    iput-wide p1, p0, Lcom/byazt/t/s;->l:J

    .line 4
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    .line 5
    invoke-virtual {p1}, Lcom/byazt/w/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "setAdId ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/os/Message;Lcom/byazt/v/DownloadShortInfo;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lcom/byazt/v/DownloadShortInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/byazt/fu/DownloadInfo;

    .line 38
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x6

    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getIsFirstDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object p1

    iget-object v5, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v6, v5, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    iget-object v7, v5, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    iget-object v5, v5, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-virtual {p1, v6, v7, v5}, Lcom/byazt/l/s;->hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadInfo;->setFirstDownload(Z)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/r/hp;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 43
    :cond_2
    invoke-virtual {p2, v0}, Lcom/byazt/v/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/byazt/fu/DownloadInfo;)V

    .line 44
    invoke-static {p2}, Lcom/byazt/t/e;->hp(Lcom/byazt/v/DownloadShortInfo;)Lcom/byazt/v/DownloadShortInfo;

    .line 45
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/ni/jx;->hp(I)I

    move-result p1

    .line 46
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    div-long/2addr v8, v5

    long-to-int v2, v8

    :cond_3
    if-gtz v7, :cond_4

    .line 48
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v5

    const-string v6, "fix_click_start"

    invoke-virtual {v5, v6}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 49
    :cond_4
    iget-object v5, p0, Lcom/byazt/t/s;->w:Lcom/byazt/t/s$l;

    if-eqz v5, :cond_5

    .line 50
    invoke-interface {v5, v0}, Lcom/byazt/t/s$l;->hp(Lcom/byazt/fu/DownloadInfo;)V

    const/4 v5, 0x0

    .line 51
    iput-object v5, p0, Lcom/byazt/t/s;->w:Lcom/byazt/t/s$l;

    .line 52
    :cond_5
    invoke-static {p3}, Lcom/byazt/t/s;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/yy/DownloadStatusChangeListener;

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_7

    goto :goto_0

    .line 54
    :cond_7
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x4

    if-ne v7, v8, :cond_8

    .line 55
    invoke-interface {v6}, Lcom/byazt/yy/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    .line 56
    :cond_8
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    .line 57
    invoke-interface {v6, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadFailed(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_0

    .line 58
    :cond_9
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v7

    const/4 v8, -0x3

    if-ne v7, v8, :cond_6

    .line 59
    iget-object v7, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v7, v7, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v7}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 60
    invoke-interface {v6, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onInstalled(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_0

    .line 61
    :cond_a
    invoke-interface {v6, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadFinished(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_0

    .line 62
    :cond_b
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7, v2}, Lcom/byazt/t/e;->hp(II)I

    move-result v7

    invoke-interface {v6, p2, v7}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadPaused(Lcom/byazt/v/DownloadShortInfo;I)V

    goto :goto_0

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_d

    .line 64
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7, v2}, Lcom/byazt/t/e;->hp(II)I

    move-result v7

    invoke-interface {v6, p2, v7}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadActive(Lcom/byazt/v/DownloadShortInfo;I)V

    goto :goto_0

    .line 65
    :cond_d
    invoke-static {p3}, Lcom/byazt/t/s;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_e
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/b/n;)V
    .locals 4
    .param p1    # Lcom/byazt/b/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    const-string v0, "/cache"

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/byazt/b/n;->hp()V

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Lcom/byazt/b/n;->hp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    :cond_2
    new-instance v0, Lcom/byazt/t/s$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/t/s$1;-><init>(Lcom/byazt/t/s;Lcom/byazt/b/n;)V

    invoke-direct {p0, v0}, Lcom/byazt/t/s;->l(Lcom/byazt/b/n;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/t/s;->jx:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/t/s;->l(Lcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/v/DownloadShortInfo;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fu/DownloadInfo;",
            "Lcom/byazt/v/DownloadShortInfo;",
            "Ljava/util/List<",
            "Lcom/byazt/yy/DownloadStatusChangeListener;",
            ">;Z)V"
        }
    .end annotation

    .line 186
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    goto :goto_0

    :catch_0
    :cond_2
    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 189
    :goto_1
    invoke-virtual {p2, p1}, Lcom/byazt/v/DownloadShortInfo;->updateFromNewDownloadInfo(Lcom/byazt/fu/DownloadInfo;)V

    .line 190
    invoke-static {p2}, Lcom/byazt/t/e;->hp(Lcom/byazt/v/DownloadShortInfo;)Lcom/byazt/v/DownloadShortInfo;

    .line 191
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 192
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 193
    :pswitch_1
    instance-of v2, v1, Lcom/byazt/yy/hp;

    if-nez v2, :cond_4

    .line 194
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/byazt/t/e;->hp(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadActive(Lcom/byazt/v/DownloadShortInfo;I)V

    goto :goto_2

    .line 195
    :pswitch_2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/byazt/t/e;->hp(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadActive(Lcom/byazt/v/DownloadShortInfo;I)V

    goto :goto_2

    .line 196
    :pswitch_3
    invoke-interface {v1, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadFailed(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_2

    .line 197
    :pswitch_4
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0}, Lcom/byazt/t/e;->hp(II)I

    move-result v2

    invoke-interface {v1, p2, v2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadPaused(Lcom/byazt/v/DownloadShortInfo;I)V

    goto :goto_2

    :pswitch_5
    if-eqz p4, :cond_5

    .line 198
    invoke-interface {v1, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onInstalled(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_2

    .line 199
    :cond_5
    invoke-interface {v1, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadFinished(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_2

    .line 200
    :pswitch_6
    iget-object v2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v2, v2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v2}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x3

    .line 201
    iput v2, p2, Lcom/byazt/v/DownloadShortInfo;->status:I

    .line 202
    invoke-interface {v1, p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onInstalled(Lcom/byazt/v/DownloadShortInfo;)V

    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v1}, Lcom/byazt/yy/DownloadStatusChangeListener;->onIdle()V

    goto :goto_2

    .line 204
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 205
    invoke-interface {p2}, Lcom/byazt/yy/DownloadStatusChangeListener;->onIdle()V

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Z)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v1, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v1}, Lcom/byazt/t/q;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_4

    .line 170
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/r/jx;->jx()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    .line 171
    :cond_2
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v1

    iget-wide v3, p0, Lcom/byazt/t/s;->l:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/byazt/r/hp;->hp(JI)V

    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v1

    iget-wide v3, p0, Lcom/byazt/t/s;->l:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/byazt/r/hp;->hp(JI)V

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 173
    :pswitch_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    iget-wide v0, p0, Lcom/byazt/t/s;->l:J

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/byazt/r/hp;->hp(JILcom/byazt/fu/DownloadInfo;)V

    return-void

    .line 174
    :pswitch_2
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    iget-wide v3, p0, Lcom/byazt/t/s;->l:J

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/byazt/r/hp;->hp(JILcom/byazt/fu/DownloadInfo;)V

    if-eqz p2, :cond_6

    .line 175
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/r/jx;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 176
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/s;->l:J

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/byazt/r/jx;->l(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 177
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/s;->l:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/r/hp;->hp(JI)V

    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v0}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "SUCCESSED isInstalledApp"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_5
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    iget-wide v3, p0, Lcom/byazt/t/s;->l:J

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/byazt/r/hp;->hp(JILcom/byazt/fu/DownloadInfo;)V

    if-eqz p2, :cond_6

    .line 181
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/r/jx;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 182
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/s;->l:J

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p2, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/byazt/r/jx;->l(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 183
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/s;->l:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/r/hp;->hp(JI)V

    return-void

    .line 184
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/t/s;->hp()V

    .line 185
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p2

    new-instance v0, Lcom/byazt/zv/l;

    iget-object v1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v2, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    iget-object v3, v1, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    iget-object v1, v1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/byazt/zv/l;-><init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;I)V

    invoke-virtual {p2, v0}, Lcom/byazt/w/a;->hp(Lcom/byazt/zv/l;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public hp(I)Z
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    .line 23
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "disable_lp_if_market"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public hp(ILcom/byazt/yy/DownloadModel;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/byazt/wm/w;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/byazt/t/s;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/content/Context;IZ)Z
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p1, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {p1}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-wide p2, p2, Lcom/byazt/w/w;->hp:J

    invoke-virtual {p1, p2, p3}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/byazt/li/l;->a(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-static {p1}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/w;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lcom/byazt/t/s;->hp(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p1, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 14
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "disable_market"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-static {p1, p2}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/w;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/byazt/t/s;->j:Lcom/byazt/t/w;

    invoke-virtual {p1}, Lcom/byazt/t/w;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byazt/t/s;->j:Lcom/byazt/t/w;

    invoke-virtual {p1, v1}, Lcom/byazt/t/w;->j(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p1, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/byazt/t/s;->j:Lcom/byazt/t/w;

    .line 19
    invoke-virtual {p1}, Lcom/byazt/t/w;->w()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/byazt/t/s;->j:Lcom/byazt/t/w;

    invoke-virtual {p1, v1}, Lcom/byazt/t/w;->jx(Z)V

    return v1

    :cond_5
    return v0
.end method

.method public hp(Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object p1, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->getDownloadMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/byazt/t/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/byazt/t/s;->w(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public jx(Lcom/byazt/fu/DownloadInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-static {v0}, Lcom/byazt/t/q;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/t/s;->jx:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :goto_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v1

    const-string v2, "file_status"

    iget-object v3, p0, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    invoke-virtual {v1, v2, p1, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;ILcom/byazt/w/w;)V

    .line 6
    iput-boolean v0, p0, Lcom/byazt/t/s;->jx:Z

    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1
    .param p1    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/t/s;->w:Lcom/byazt/t/s$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/byazt/t/s$l;->hp(Lcom/byazt/fu/DownloadInfo;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/byazt/t/s;->w:Lcom/byazt/t/s$l;

    :cond_0
    return-void
.end method
