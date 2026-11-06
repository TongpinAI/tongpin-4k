.class public final Lcom/byazt/hk/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x97
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/hk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/hk/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hk/n$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hk/n$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hk/n;->hp:Lcom/byazt/hk/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/hk/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/hk/n;->hp:Lcom/byazt/hk/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/byazt/hk/l;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method private static query(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/bytedance/embed_dr/OaidVivoImpl$Type;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p1, "value"

    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    move-object v1, p0

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object p0, v1

    .line 100
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_5
    return-object v1
.end method


# virtual methods
.method public jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/hk/xs$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hk/xs$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lcom/byazt/hk/n;->query(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/hk/n;->hp()Z

    move-result p1

    return p1
.end method
