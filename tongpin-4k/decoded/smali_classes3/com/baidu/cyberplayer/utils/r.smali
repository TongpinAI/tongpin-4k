.class public final Lcom/baidu/cyberplayer/utils/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/utils/r$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = ""

.field private static volatile d:Lcom/baidu/cyberplayer/utils/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/cyberplayer/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/r;->b:Lcom/baidu/cyberplayer/utils/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/r;->b:Lcom/baidu/cyberplayer/utils/s;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/utils/r;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/cyberplayer/utils/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/utils/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/cyberplayer/utils/r;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/baidu/cyberplayer/utils/r;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 13
    .line 14
    return-object p0
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/utils/r;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/r;->d(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "gzip"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/utils/r;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/r;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/utils/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/m;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/utils/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "&ak="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/baidu/cyberplayer/utils/r;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "&uuid="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "&platform=Android"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/utils/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/r;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/utils/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/s;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private m()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    sget-object v3, Lcom/baidu/cyberplayer/utils/q;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/q;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/q;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/q;->c(Landroid/content/Context;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sub-long/2addr v5, v9

    .line 39
    cmp-long v1, v5, v7

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    cmp-long v1, v5, v3

    .line 48
    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v9

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    return v8

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/utils/s;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/q;->s()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v0, v0, v9

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    return v8

    .line 81
    :cond_1
    return v7

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v1, v1, v9

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    cmp-long v1, v5, v3

    .line 91
    .line 92
    if-gtz v1, :cond_3

    .line 93
    .line 94
    return v8

    .line 95
    :cond_3
    cmp-long v1, v5, v3

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/q;->q(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/utils/s;->h()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/q;->B()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return v7
.end method

.method static synthetic n(Lcom/baidu/cyberplayer/utils/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/s;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/s;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/s;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "timeup"

    .line 2
    .line 3
    const-string v1, "threshold"

    .line 4
    .line 5
    const-string v2, "timeout"

    .line 6
    .line 7
    const-string v3, "03"

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const-string v5, "error"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v5, 0xc8

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string p1, "master"

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/s;->h()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/q;->B()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/q;->A()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/s;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/q;->B()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p1, "sub"

    .line 97
    .line 98
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v5, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Lcom/baidu/cyberplayer/utils/q;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, "ue_sub_"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v10, "1"

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v9, v8}, Lcom/baidu/cyberplayer/utils/q;->n(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/utils/s;->h()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/baidu/cyberplayer/utils/q;->B()V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-wide v3, 0x4194997000000000L    # 8.64E7

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 207
    .line 208
    cmpg-double p1, v7, v9

    .line 209
    .line 210
    if-ltz p1, :cond_6

    .line 211
    .line 212
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 213
    .line 214
    cmpl-double p1, v7, v9

    .line 215
    .line 216
    if-lez p1, :cond_7

    .line 217
    .line 218
    :cond_6
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 219
    .line 220
    :cond_7
    mul-double/2addr v7, v3

    .line 221
    double-to-long v7, v7

    .line 222
    invoke-virtual {v5, v7, v8}, Lcom/baidu/cyberplayer/utils/q;->h(J)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    cmpg-double p1, v1, v7

    .line 238
    .line 239
    if-ltz p1, :cond_9

    .line 240
    .line 241
    const-wide v9, 0x4072c00000000000L    # 300.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmpl-double p1, v1, v9

    .line 247
    .line 248
    if-lez p1, :cond_a

    .line 249
    .line 250
    :cond_9
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v5, v1, v2}, Lcom/baidu/cyberplayer/utils/q;->g(D)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    cmpg-double p1, v0, v7

    .line 266
    .line 267
    if-ltz p1, :cond_d

    .line 268
    .line 269
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 270
    .line 271
    cmpl-double p1, v0, v9

    .line 272
    .line 273
    if-lez p1, :cond_c

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    move-wide v7, v0

    .line 277
    :cond_d
    :goto_1
    mul-double/2addr v7, v3

    .line 278
    double-to-long v0, v7

    .line 279
    invoke-virtual {v5, v0, v1}, Lcom/baidu/cyberplayer/utils/q;->t(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_2
    return-void

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/utils/q;->w(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "01"

    .line 21
    .line 22
    const-string v3, "1.1"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/utils/q;->z(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/r;->b:Lcom/baidu/cyberplayer/utils/s;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/baidu/cyberplayer/utils/s;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "02"

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/utils/q;->q(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r;->b:Lcom/baidu/cyberplayer/utils/s;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/utils/s;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "03"

    .line 81
    .line 82
    new-instance v3, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/o;->b(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x75

    .line 105
    .line 106
    aput-byte v3, v0, v2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/16 v4, 0x7b

    .line 110
    .line 111
    aput-byte v4, v0, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_3
    if-nez v0, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/cyberplayer/utils/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/utils/r$a;-><init>(Lcom/baidu/cyberplayer/utils/r;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v2, "CyberplayerCheckSendS"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string v0, "StatisticPoster"

    .line 18
    .line 19
    const-string v1, "OutOfMemoryError when CyberplayerCheckSendS"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/utils/r;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "http://cybertran.baidu.com/mediasdk/video?method=androidlog"

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lcom/baidu/cyberplayer/utils/r$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v0}, Lcom/baidu/cyberplayer/utils/r$b;-><init>(Lcom/baidu/cyberplayer/utils/r;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string v0, "StatisticPoster"

    .line 34
    .line 35
    const-string v1, "OutOfMemoryError when posting"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
