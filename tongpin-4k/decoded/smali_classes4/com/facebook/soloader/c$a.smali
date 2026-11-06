.class public Lcom/facebook/soloader/c$a;
.super Lcom/facebook/soloader/k$b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final f:Z

.field private final g:Ljava/io/File;

.field private final h:I

.field final synthetic i:Lcom/facebook/soloader/c;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/c$a;->i:Lcom/facebook/soloader/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/k$b;-><init>(Lcom/facebook/soloader/k;Lcom/facebook/soloader/c0;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/soloader/c$a;->f:Z

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/facebook/soloader/c0;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/soloader/c$a;->g:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/soloader/c;->u(Lcom/facebook/soloader/c;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/facebook/soloader/c$a;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected C()[Lcom/facebook/soloader/k$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/k$b;->b:[Lcom/facebook/soloader/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/k$b;->B()[Lcom/facebook/soloader/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/soloader/k$b;->b:[Lcom/facebook/soloader/k$a;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/soloader/c$a;->f:Z

    .line 13
    .line 14
    const-string v2, "BackupSoSource"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Unconditonally extracting all DSOs from zip"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/facebook/soloader/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/soloader/k$b;->b:[Lcom/facebook/soloader/k$a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget v1, p0, Lcom/facebook/soloader/c$a;->h:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "Self-extraction preferred (PREFER_ANDROID_LIBS_DRIECTORY not set)"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/facebook/soloader/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/soloader/k$b;->b:[Lcom/facebook/soloader/k$a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    iget-object v5, v4, Lcom/facebook/soloader/k$a;->d:Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/facebook/soloader/c0$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/c$a;->D(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/soloader/k$b;->b:[Lcom/facebook/soloader/k$a;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-array v0, v2, [Lcom/facebook/soloader/k$a;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/soloader/k$b;->b:[Lcom/facebook/soloader/k$a;

    .line 66
    .line 67
    return-object v0
.end method

.method D(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "Not allowing consideration of "

    .line 4
    .line 5
    const-string v2, "BackupSoSource"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/soloader/c$a;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v4, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/facebook/soloader/c$a;->g:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " not in lib dir."

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lcom/facebook/soloader/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    const-string v8, "Allowing consideration of "

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " not in system lib dir"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lcom/facebook/soloader/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    cmp-long v0, v9, p1

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ": sysdir file length is "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", but the file is "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " bytes long in the APK"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lcom/facebook/soloader/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v7

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, ": deferring to libdir"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v2, p1}, Lcom/facebook/soloader/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, ", IOException when constructing path: "

    .line 200
    .line 201
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v2, p1}, Lcom/facebook/soloader/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v5
.end method
