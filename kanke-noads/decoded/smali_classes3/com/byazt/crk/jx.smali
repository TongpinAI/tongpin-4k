.class public Lcom/byazt/crk/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ow/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/crk/jx$hp;
    }
.end annotation


# static fields
.field public static hp:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static l:I = 0x3


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public gu:J

.field public final j:Ljava/io/File;

.field public final jl:Lcom/byazt/ke/l;

.field public final jx:Ljava/io/File;

.field public final k:Z

.field public q:J

.field public volatile s:Z

.field public final w:Ljava/lang/Object;

.field public zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/byazt/ke/hp;Lcom/byazt/ke/l;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/byazt/crk/jx;->e:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/byazt/crk/jx;->k:Z

    .line 43
    .line 44
    new-instance p4, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ".prop"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    new-instance p2, Lcom/byazt/crk/hp;

    .line 92
    .line 93
    invoke-direct {p2, v2}, Lcom/byazt/crk/hp;-><init>(Lcom/byazt/ow/jx;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p4

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    .line 98
    .line 99
    new-instance p4, Ljava/io/File;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ".bak"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/byazt/crk/jx;->j:Ljava/io/File;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z

    .line 128
    .line 129
    if-nez p2, :cond_1

    .line 130
    .line 131
    new-instance p2, Lcom/byazt/crk/hp;

    .line 132
    .line 133
    invoke-direct {p2, v2}, Lcom/byazt/crk/hp;-><init>(Lcom/byazt/ow/jx;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-nez p3, :cond_2

    .line 137
    .line 138
    new-instance p1, Lcom/byazt/crk/hp;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lcom/byazt/crk/hp;-><init>(Lcom/byazt/ow/jx;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/byazt/crk/jx;->jl:Lcom/byazt/ke/l;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object p3, p0, Lcom/byazt/crk/jx;->jl:Lcom/byazt/ke/l;

    .line 147
    .line 148
    :goto_0
    invoke-direct {p0, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/ke/hp;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/byazt/crk/jx;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/crk/jx;)Lcom/byazt/ke/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/crk/jx;->jl:Lcom/byazt/ke/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private hp(Ljava/lang/String;F)F
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    return p1

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 35
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    return p2

    .line 36
    :goto_1
    const-string v1, "getValue error key ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method private hp(Ljava/lang/String;I)I
    .locals 2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    return p2

    .line 24
    :goto_1
    const-string v1, "getValue error key ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method private hp(Ljava/lang/String;J)J
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :cond_1
    return-wide p2

    .line 28
    :goto_1
    const-string v1, "getValue error key ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object p2

    .line 13
    :goto_1
    const-string v1, "getValue error key ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic hp(Lcom/byazt/crk/jx;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    return-object p0
.end method

.method private hp(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p2

    .line 16
    :goto_1
    const-string v1, "getValue error key ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic hp(Lcom/byazt/crk/jx;Lcom/byazt/ke/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/crk/jx;->l(Lcom/byazt/ke/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hp(Lcom/byazt/ke/hp;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/byazt/crk/jx;->s:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/byazt/crk/jx;->jx()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/byazt/crk/jx$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/crk/jx$1;-><init>(Lcom/byazt/crk/jx;Lcom/byazt/ke/hp;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private hp(Ljava/lang/Runnable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/byazt/crk/jx;->e:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/crk/jx;->s:Z

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/byazt/crk/jx;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    const-string p1, ""

    .line 52
    :cond_0
    const-string v0, "SharedPreferencesImpl"

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-wide p1, p0, Lcom/byazt/crk/jx;->q:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/byazt/crk/jx;->q:J

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 56
    const-string v0, "event"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/k;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v2, "file"

    iget-object v3, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "class"

    const-string v2, "SharedPreferencesImpl"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const-string p1, "kv"

    invoke-interface {v0, p1, v1, p2}, Lcom/byazt/pg/k;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private hp(Ljava/lang/String;Z)Z
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return p2

    .line 40
    :goto_1
    const-string v1, "getValue error key ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method private j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/byazt/crk/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/crk/jx;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/crk/jx;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/byazt/crk/jx;->q:J

    return-wide v0
.end method

.method private static jx()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 2
    sget-object v0, Lcom/byazt/crk/jx;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v1, Lcom/byazt/crk/jx;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/byazt/crk/jx;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/byazt/shx/j;

    sget v3, Lcom/byazt/crk/jx;->l:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/byazt/uid/s;

    const-string v0, "SharedPreferencesImpl"

    invoke-direct {v9, v0}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    move v4, v3

    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/byazt/crk/jx;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic l(Lcom/byazt/crk/jx;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 27
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/ke/hp;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/crk/jx;->s:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/crk/jx;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    iget-object v1, p0, Lcom/byazt/crk/jx;->j:Ljava/io/File;

    iget-object v2, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/byazt/ke/hp;->hp(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    const-string v0, "loadFromDisk error"

    invoke-direct {p0, v0, p1}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 12
    :try_start_2
    iput-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_4

    .line 13
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 16
    const-string v0, ""

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 18
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    iget-object p1, p0, Lcom/byazt/crk/jx;->e:Ljava/util/List;

    monitor-enter p1

    .line 21
    :try_start_5
    iget-object v0, p0, Lcom/byazt/crk/jx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/byazt/crk/jx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    .line 25
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 26
    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private w()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "SharedPreferencesImpl"

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic w(Lcom/byazt/crk/jx;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/crk/jx;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/crk/jx$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byazt/crk/jx$3;-><init>(Lcom/byazt/crk/jx;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/byazt/crk/jx;->gu:J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/byazt/crk/jx;->q:J

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/crk/jx;->jx()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/byazt/crk/jx$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/byazt/crk/jx$4;-><init>(Lcom/byazt/crk/jx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public applySync()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/crk/jx$5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byazt/crk/jx$5;-><init>(Lcom/byazt/crk/jx;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->w()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/crk/jx;->jl:Lcom/byazt/ke/l;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/byazt/crk/jx;->jx:Ljava/io/File;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, Lcom/byazt/ke/l;->hp(Ljava/util/Map;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    const-string v1, "applySync write error"

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SharedPreferencesImpl"

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/byazt/crk/jx;->q:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lcom/byazt/crk/jx;->q:J

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_0
    new-instance v0, Lcom/byazt/crk/jx$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/byazt/crk/jx$2;-><init>(Lcom/byazt/crk/jx;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/byazt/crk/jx;->hp(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/crk/jx;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/crk/jx;->hp()Lcom/byazt/crk/jx$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/String;F)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/byazt/crk/jx;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/crk/jx;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/crk/jx;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/crk/jx;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/byazt/crk/jx;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/crk/jx;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/crk/jx;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->j()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    monitor-exit v0

    .line 20
    return-wide p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/crk/jx;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hp()Lcom/byazt/crk/jx$hp;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/byazt/crk/jx;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/crk/jx;->l()V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lcom/byazt/crk/jx$hp;

    invoke-direct {v0, p0}, Lcom/byazt/crk/jx$hp;-><init>(Lcom/byazt/crk/jx;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/String;F)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/crk/jx;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "SharedPreferencesImpl"

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/crk/jx;->eb:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/byazt/crk/jx;->q:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lcom/byazt/crk/jx;->q:J

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
