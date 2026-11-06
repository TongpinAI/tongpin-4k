.class public final Lcom/byazt/sv/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/sv/j$l;,
        Lcom/byazt/sv/j$hp;,
        Lcom/byazt/sv/j$jx;
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/regex/Pattern;

.field public static final synthetic zy:Z = true


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/sv/j$l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public eb:I

.field public ec:J

.field public gu:Z

.field public final j:I

.field public jl:Z

.field public final jx:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Lcom/byazt/eba/hp;

.field public final n:Ljava/util/concurrent/Executor;

.field public final ns:Ljava/lang/Runnable;

.field public q:Z

.field public s:Z

.field public sz:J

.field public final u:Ljava/io/File;

.field public final v:Ljava/io/File;

.field public vv:J

.field public w:Lcom/byazt/raq/j;

.field public final xs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/sv/j;->hp:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/byazt/eba/hp;->hp(Ljava/io/File;)Lcom/byazt/raq/ec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/ec;)Lcom/byazt/raq/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/byazt/raq/w;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/byazt/raq/w;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lcom/byazt/raq/w;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lcom/byazt/raq/w;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lcom/byazt/raq/w;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, p0, Lcom/byazt/sv/j;->xs:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lcom/byazt/sv/j;->j:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/byazt/raq/w;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/byazt/sv/j;->hp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lcom/byazt/sv/j;->eb:I

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/byazt/raq/w;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/byazt/sv/j;->l()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/byazt/sv/j;->eb()Lcom/byazt/raq/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "unexpected journal header: ["

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "]"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_2
    invoke-static {v1}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private eb()Lcom/byazt/raq/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->jx(Ljava/io/File;)Lcom/byazt/raq/vv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/sv/j$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/byazt/sv/j$1;-><init>(Lcom/byazt/sv/j;Lcom/byazt/raq/vv;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private hp(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 23
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 26
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    iget-object p1, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_1
    iget-object v5, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/sv/j$l;

    if-nez v5, :cond_2

    .line 30
    new-instance v5, Lcom/byazt/sv/j$l;

    invoke-direct {v5, p0, v4}, Lcom/byazt/sv/j$l;-><init>(Lcom/byazt/sv/j;Ljava/lang/String;)V

    .line 31
    iget-object v6, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 32
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-boolean v1, v5, Lcom/byazt/sv/j$l;->w:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 36
    invoke-virtual {v5, p1}, Lcom/byazt/sv/j$l;->hp([Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 37
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    new-instance p1, Lcom/byazt/sv/j$hp;

    invoke-direct {p1, p0, v5}, Lcom/byazt/sv/j$hp;-><init>(Lcom/byazt/sv/j;Lcom/byazt/sv/j$l;)V

    iput-object p1, v5, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 39
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 40
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/byazt/sv/j;->hp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/sv/j;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/sv/j;->v:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/byazt/sv/j$l;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lcom/byazt/sv/j;->j:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/byazt/sv/j;->ec:J

    .line 40
    .line 41
    iget-object v2, v1, Lcom/byazt/sv/j$l;->l:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Lcom/byazt/sv/j;->ec:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 53
    .line 54
    :goto_2
    iget v2, p0, Lcom/byazt/sv/j;->j:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/byazt/sv/j$l;->jx:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/byazt/sv/j$l;->j:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/sv/j;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/byazt/sv/j;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lcom/byazt/sv/j$l;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/byazt/sv/j$l;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/byazt/sv/j$hp;->jx()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/sv/j;->w()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/byazt/sv/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/byazt/sv/j;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public delete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/sv/j;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/sv/j;->jx:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->a(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/sv/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/byazt/sv/j;->q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/sv/j;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/byazt/raq/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized hp(Ljava/lang/String;J)Lcom/byazt/sv/j$hp;
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/sv/j;->hp()V

    .line 43
    invoke-direct {p0}, Lcom/byazt/sv/j;->q()V

    .line 44
    invoke-direct {p0, p1}, Lcom/byazt/sv/j;->l(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/sv/j$l;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 46
    iget-wide v3, v0, Lcom/byazt/sv/j$l;->eb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 48
    :try_start_1
    iget-object p2, v0, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 49
    monitor-exit p0

    return-object v2

    .line 50
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/byazt/sv/j;->gu:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/byazt/sv/j;->jl:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 52
    iget-object p2, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    invoke-interface {p2}, Lcom/byazt/raq/j;->flush()V

    .line 53
    iget-boolean p2, p0, Lcom/byazt/sv/j;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 54
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 55
    :try_start_3
    new-instance v0, Lcom/byazt/sv/j$l;

    invoke-direct {v0, p0, p1}, Lcom/byazt/sv/j$l;-><init>(Lcom/byazt/sv/j;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    new-instance p1, Lcom/byazt/sv/j$hp;

    invoke-direct {p1, p0, v0}, Lcom/byazt/sv/j$hp;-><init>(Lcom/byazt/sv/j;Lcom/byazt/sv/j$l;)V

    .line 58
    iput-object p1, v0, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    return-object p1

    .line 60
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/byazt/sv/j;->n:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/byazt/sv/j;->ns:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized hp()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/byazt/sv/j;->zy:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/sv/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->u:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->u:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->u:Ljava/io/File;

    iget-object v2, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/byazt/eba/hp;->hp(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->j(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/byazt/sv/j;->a()V

    .line 10
    invoke-direct {p0}, Lcom/byazt/sv/j;->s()V

    .line 11
    iput-boolean v1, p0, Lcom/byazt/sv/j;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/byazt/sv/j;->jx:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, v4, v3, v0}, Lcom/byazt/ksw/w;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lcom/byazt/sv/j;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iput-boolean v0, p0, Lcom/byazt/sv/j;->e:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/byazt/sv/j;->e:Z

    .line 18
    throw v1

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/byazt/sv/j;->l()V

    .line 20
    iput-boolean v1, p0, Lcom/byazt/sv/j;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized hp(Lcom/byazt/sv/j$hp;Z)V
    .locals 9

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p1, Lcom/byazt/sv/j$hp;->hp:Lcom/byazt/sv/j$l;

    .line 63
    iget-object v1, v0, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 64
    iget-boolean v2, v0, Lcom/byazt/sv/j$l;->w:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 65
    :goto_0
    iget v3, p0, Lcom/byazt/sv/j;->j:I

    if-ge v2, v3, :cond_2

    .line 66
    iget-object v3, p1, Lcom/byazt/sv/j$hp;->l:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v4, v0, Lcom/byazt/sv/j$l;->j:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/byazt/eba/hp;->j(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/byazt/sv/j$hp;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/byazt/sv/j$hp;->jx()V

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    :goto_1
    iget p1, p0, Lcom/byazt/sv/j;->j:I

    if-ge v1, p1, :cond_5

    .line 73
    iget-object p1, v0, Lcom/byazt/sv/j$l;->j:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    invoke-interface {v2, p1}, Lcom/byazt/eba/hp;->j(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget-object v2, v0, Lcom/byazt/sv/j$l;->jx:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 76
    iget-object v3, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    invoke-interface {v3, p1, v2}, Lcom/byazt/eba/hp;->hp(Ljava/io/File;Ljava/io/File;)V

    .line 77
    iget-object p1, v0, Lcom/byazt/sv/j$l;->l:[J

    aget-wide v3, p1, v1

    .line 78
    iget-object p1, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    invoke-interface {p1, v2}, Lcom/byazt/eba/hp;->w(Ljava/io/File;)J

    move-result-wide v5

    .line 79
    iget-object p1, v0, Lcom/byazt/sv/j$l;->l:[J

    aput-wide v5, p1, v1

    .line 80
    iget-wide v7, p0, Lcom/byazt/sv/j;->ec:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/byazt/sv/j;->ec:J

    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    invoke-interface {v2, p1}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_5
    iget p1, p0, Lcom/byazt/sv/j;->eb:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/byazt/sv/j;->eb:I

    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    .line 84
    iget-boolean p1, v0, Lcom/byazt/sv/j$l;->w:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 85
    iput-boolean v1, v0, Lcom/byazt/sv/j$l;->w:Z

    .line 86
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 87
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    iget-object v1, v0, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 88
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    invoke-virtual {v0, p1}, Lcom/byazt/sv/j$l;->hp(Lcom/byazt/raq/j;)V

    .line 89
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    invoke-interface {p1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    if-eqz p2, :cond_7

    .line 90
    iget-wide p1, p0, Lcom/byazt/sv/j;->sz:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/byazt/sv/j;->sz:J

    iput-wide p1, v0, Lcom/byazt/sv/j$l;->eb:J

    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 93
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    iget-object p2, v0, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 94
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    invoke-interface {p1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 95
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->flush()V

    .line 96
    iget-wide p1, p0, Lcom/byazt/sv/j;->ec:J

    iget-wide v0, p0, Lcom/byazt/sv/j;->vv:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lcom/byazt/sv/j;->jx()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/byazt/sv/j;->n:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/byazt/sv/j;->ns:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_9
    monitor-exit p0

    return-void

    .line 99
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 100
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/sv/j$l;)Z
    .locals 6

    .line 101
    iget-object v0, p1, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/byazt/sv/j$hp;->hp()V

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget v1, p0, Lcom/byazt/sv/j;->j:I

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v2, p1, Lcom/byazt/sv/j$l;->jx:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    .line 105
    iget-wide v1, p0, Lcom/byazt/sv/j;->ec:J

    iget-object v3, p1, Lcom/byazt/sv/j$l;->l:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/byazt/sv/j;->ec:J

    const-wide/16 v1, 0x0

    .line 106
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lcom/byazt/sv/j;->eb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/sv/j;->eb:I

    .line 108
    iget-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    move-result-object v0

    iget-object v2, p1, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 109
    iget-object v0, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/byazt/sv/j;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/byazt/sv/j;->n:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/byazt/sv/j;->ns:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/sv/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public jx()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/sv/j;->eb:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized l()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->v:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->l(Ljava/io/File;)Lcom/byazt/raq/vv;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/raq/jl;->hp(Lcom/byazt/raq/vv;)Lcom/byazt/raq/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 5
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 6
    iget v1, p0, Lcom/byazt/sv/j;->xs:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 7
    iget v1, p0, Lcom/byazt/sv/j;->j:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/byazt/raq/j;->jl(J)Lcom/byazt/raq/j;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 8
    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 9
    iget-object v1, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/sv/j$l;

    .line 10
    iget-object v4, v3, Lcom/byazt/sv/j$l;->a:Lcom/byazt/sv/j$hp;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 11
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 12
    iget-object v3, v3, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 13
    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;

    .line 15
    iget-object v4, v3, Lcom/byazt/sv/j$l;->hp:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/byazt/raq/j;->l(Ljava/lang/String;)Lcom/byazt/raq/j;

    .line 16
    invoke-virtual {v3, v0}, Lcom/byazt/sv/j$l;->hp(Lcom/byazt/raq/j;)V

    .line 17
    invoke-interface {v0, v2}, Lcom/byazt/raq/j;->q(I)Lcom/byazt/raq/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V

    .line 19
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/byazt/sv/j;->u:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/byazt/eba/hp;->hp(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->v:Ljava/io/File;

    iget-object v2, p0, Lcom/byazt/sv/j;->k:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/byazt/eba/hp;->hp(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lcom/byazt/sv/j;->l:Lcom/byazt/eba/hp;

    iget-object v1, p0, Lcom/byazt/sv/j;->u:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/byazt/eba/hp;->delete(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, Lcom/byazt/sv/j;->eb()Lcom/byazt/raq/j;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/sv/j;->w:Lcom/byazt/raq/j;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/byazt/sv/j;->s:Z

    .line 25
    iput-boolean v0, p0, Lcom/byazt/sv/j;->jl:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcom/byazt/raq/vv;->close()V

    .line 28
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/byazt/sv/j;->ec:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/byazt/sv/j;->vv:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/sv/j;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/byazt/sv/j$l;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/byazt/sv/j;->hp(Lcom/byazt/sv/j$l;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/byazt/sv/j;->gu:Z

    .line 31
    .line 32
    return-void
.end method
