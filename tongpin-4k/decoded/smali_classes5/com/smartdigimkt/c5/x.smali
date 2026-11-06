.class public final Lcom/smartdigimkt/c5/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/c5/x;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "com.huawei.hwid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/c5/x;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    new-array v0, v1, [B

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_1
    const-string v2, "SHA-256"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    new-array v0, v1, [B

    .line 47
    .line 48
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lcom/smartdigimkt/c5/r;->a:[C

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    shl-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    new-array v5, v5, [C

    .line 56
    .line 57
    move v6, v1

    .line 58
    :goto_2
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v7, v6, 0x1

    .line 61
    .line 62
    aget-byte v8, v0, v1

    .line 63
    .line 64
    and-int/lit16 v9, v8, 0xf0

    .line 65
    .line 66
    ushr-int/lit8 v9, v9, 0x4

    .line 67
    .line 68
    aget-char v9, v3, v9

    .line 69
    .line 70
    aput-char v9, v5, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    and-int/lit8 v8, v8, 0xf

    .line 75
    .line 76
    aget-char v8, v3, v8

    .line 77
    .line 78
    aput-char v8, v5, v7

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    return-object v2
.end method
