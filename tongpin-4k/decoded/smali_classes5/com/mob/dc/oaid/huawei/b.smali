.class public final Lcom/mob/dc/oaid/huawei/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/mob/dc/oaid/huawei/b;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mob/dc/oaid/huawei/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/dc/oaid/huawei/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/dc/oaid/huawei/b;->a:Lcom/mob/dc/oaid/huawei/b;

    .line 7
    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "com.huawei.hwid.pps.apiprovider"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "/oaid_scp/get"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mob/dc/oaid/huawei/b;->b:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v0, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "/oaid/query"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/mob/dc/oaid/huawei/b;->c:Landroid/net/Uri;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/mob/dc/oaid/huawei/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1}, Lcom/mob/dc/oaid/huawei/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pps_oaid_c"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/mob/dc/oaid/huawei/a;->a:Lcom/mob/dc/oaid/huawei/a$a;

    invoke-virtual {v1, p1}, Lcom/mob/dc/oaid/huawei/a$a;->a(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/a;

    .line 5
    throw v0

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    sget-object v1, Lcom/mob/dc/internal/h;->a:Lcom/mob/dc/internal/h;

    invoke-virtual {v1, p1}, Lcom/mob/dc/internal/h;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x1d0d094

    if-gt v3, v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/mob/dc/internal/h;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;
    .locals 9

    .line 1
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mob/dc/oaid/huawei/b;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/mob/dc/oaid/huawei/b;->c:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "oaid"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "limit_track"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Lg8/q;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    new-instance v4, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/mob/dc/internal/h;->a:Lcom/mob/dc/internal/h;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/mob/dc/internal/h;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_1
    :try_start_2
    new-instance v2, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/mob/dc/internal/h;->a:Lcom/mob/dc/internal/h;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/mob/dc/internal/h;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    const/4 p1, 0x0

    .line 92
    :catchall_1
    :try_start_3
    new-instance v2, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/mob/dc/internal/h;->a:Lcom/mob/dc/internal/h;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/mob/dc/internal/h;->a(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    sget-object v1, Lcom/mob/dc/internal/h;->a:Lcom/mob/dc/internal/h;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/mob/dc/internal/h;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p1, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/mob/dc/oaid/huawei/AdvertisingIdClient$a;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/dc/oaid/huawei/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mob/dc/oaid/huawei/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
