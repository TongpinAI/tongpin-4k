.class public Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/c$a;
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/soloader/c;->h:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic u(Lcom/facebook/soloader/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/soloader/c;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackupSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/k;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/soloader/c0;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->g(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/soloader/c;->h:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/c0;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method protected o(Z)Lcom/facebook/soloader/c0$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p1}, Lcom/facebook/soloader/c$a;-><init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/k;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/soloader/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/soloader/c$a;-><init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/k;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/k$b;->B()[Lcom/facebook/soloader/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/soloader/k$b;->close()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/k$b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method
