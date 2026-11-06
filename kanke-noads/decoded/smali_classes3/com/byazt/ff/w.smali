.class public Lcom/byazt/ff/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ff/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ff/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ff/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 20
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static hp()Ljava/lang/String;
    .locals 3

    .line 50
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "notification_a"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ff/w;Lcom/byazt/hy/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ff/w;->hp(Lcom/byazt/hy/hp;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/hy/hp;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hy/hp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/ff/w$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/ff/w$2;-><init>(Lcom/byazt/ff/w;Lcom/byazt/hy/hp;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "notification_a"

    invoke-interface {v0, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/byazt/hy/hp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/hy/hp;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/byazt/ff/w$3;

    invoke-direct {v2, p2, p1, p4, p5}, Lcom/byazt/ff/w$3;-><init>(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method private j(Lcom/byazt/hy/hp;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ff/jx;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "enable_action_notification=0"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hy/hp;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "enable_notification=0"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/byazt/sii/w;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "post_notifications_deny"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/byazt/ff/jx;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object p1, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/byazt/ff/jx;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v4, v0

    .line 77
    const-wide/16 v1, 0x5a0

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ff/w;->hp(JIJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "max_times_limit"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method private jx(Lcom/byazt/hy/hp;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ff/jx;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "enable_install_notification"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseMessage()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p1, "isCanUseMessage"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/hy/hp;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "enable_notification=0"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    if-lt p1, v0, :cond_3

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt p1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/byazt/sii/w;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "post_notifications_deny"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/byazt/ff/jx;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object p1, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/byazt/ff/jx;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v4, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v4, v0

    .line 96
    const-wide/16 v1, 0x5a0

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ff/w;->hp(JIJ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "max_times_limit"

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method


# virtual methods
.method public hp(JIJ)Z
    .locals 14

    .line 24
    const-string v1, "_"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v5, 0xea60

    mul-long/2addr v5, p1

    .line 25
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v0, p3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, -0x1

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_8

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-eqz v3, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 29
    :cond_1
    invoke-static {}, Lcom/byazt/ff/w;->hp()Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;)V

    return v9

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 35
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v8, v3

    if-ge v8, v0, :cond_5

    add-int/lit8 v0, v8, -0x1

    .line 37
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v0, v10, p4

    if-lez v0, :cond_4

    move v0, v4

    :goto_1
    if-ge v0, v8, :cond_3

    .line 38
    aget-object v2, v3, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;)V

    return v9

    :cond_4
    return v4

    :cond_5
    sub-int v0, v8, v0

    .line 41
    aget-object v10, v3, v0

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-int/lit8 v12, v8, -0x1

    .line 42
    aget-object v12, v3, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long v12, v6, v12

    cmp-long v12, v12, p4

    if-lez v12, :cond_8

    sub-long v10, v6, v10

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_8

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_7

    .line 44
    aget-object v10, v3, v2

    if-eq v2, v0, :cond_6

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 46
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v9

    :cond_8
    :goto_3
    return v4

    .line 49
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v4
.end method

.method public hp(Lcom/byazt/hy/hp;)Z
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ff/w;->jx(Lcom/byazt/hy/hp;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/ff/w$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/ff/w$1;-><init>(Lcom/byazt/ff/w;Lcom/byazt/hy/hp;)V

    iget-object p1, p0, Lcom/byazt/ff/w;->hp:Lcom/byazt/ff/jx;

    .line 5
    invoke-virtual {p1}, Lcom/byazt/ff/jx;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    const-string v3, "othershow"

    const-string v5, "failure"

    const-string v0, "notification"

    const-string v2, "install"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/byazt/hy/hp;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ff/w;->j(Lcom/byazt/hy/hp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pushUnActiveFromMarketMessage"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/byazt/ff/w;->hp(Lcom/byazt/hy/hp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string v3, "othershow"

    .line 19
    .line 20
    const-string v5, "failure"

    .line 21
    .line 22
    const-string v0, "notification"

    .line 23
    .line 24
    const-string v2, "open"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
