.class public Lcom/shenma/tvlauncher/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:C

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/text/SimpleDateFormat;

.field private static h:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/shenma/tvlauncher/utils/e;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/shenma/tvlauncher/utils/e;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v0, 0x76

    .line 8
    .line 9
    sput-char v0, Lcom/shenma/tvlauncher/utils/e;->c:C

    .line 10
    .line 11
    sget-object v0, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/shenma/tvlauncher/utils/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    sput v0, Lcom/shenma/tvlauncher/utils/e;->e:I

    .line 27
    .line 28
    const-string v0, "Log.txt"

    .line 29
    .line 30
    sput-object v0, Lcom/shenma/tvlauncher/utils/e;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/shenma/tvlauncher/utils/e;->g:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v1, "yyyy-MM-dd"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/shenma/tvlauncher/utils/e;->h:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/shenma/tvlauncher/utils/e;->c(Ljava/lang/String;Ljava/lang/String;C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/shenma/tvlauncher/utils/e;->c(Ljava/lang/String;Ljava/lang/String;C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/utils/e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    const/16 v1, 0x76

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    sget-char v2, Lcom/shenma/tvlauncher/utils/e;->c:C

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x77

    .line 26
    .line 27
    if-ne v0, p2, :cond_3

    .line 28
    .line 29
    sget-char v2, Lcom/shenma/tvlauncher/utils/e;->c:C

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v0, 0x64

    .line 40
    .line 41
    if-ne v0, p2, :cond_5

    .line 42
    .line 43
    sget-char v2, Lcom/shenma/tvlauncher/utils/e;->c:C

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/16 v2, 0x69

    .line 54
    .line 55
    if-ne v2, p2, :cond_7

    .line 56
    .line 57
    sget-char v2, Lcom/shenma/tvlauncher/utils/e;->c:C

    .line 58
    .line 59
    if-eq v0, v2, :cond_6

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    :cond_6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lcom/shenma/tvlauncher/utils/e;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p0, p1}, Lcom/shenma/tvlauncher/utils/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/shenma/tvlauncher/utils/e;->h:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/shenma/tvlauncher/utils/e;->g:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "    "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    sget-object p2, Lcom/shenma/tvlauncher/utils/e;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/shenma/tvlauncher/utils/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileWriter;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, p2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/io/BufferedWriter;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
