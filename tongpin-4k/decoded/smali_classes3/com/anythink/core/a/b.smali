.class public Lcom/anythink/core/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/a/b$a;
    }
.end annotation


# static fields
.field public static n:I

.field private static volatile o:Lcom/anythink/core/a/b;

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:Lcom/anythink/core/a/b$a;

.field private volatile B:Lcom/anythink/core/a/b$a;

.field final a:Ljava/lang/String;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/anythink/core/common/f/a;

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Ljava/lang/String;

.field private volatile u:J

.field private volatile v:J

.field private final w:Ljava/lang/Object;

.field private volatile x:Lcom/anythink/core/a/e;

.field private volatile y:Lcom/anythink/core/a/b$a;

.field private volatile z:Lcom/anythink/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/a/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/a/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/a/b;->p:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/anythink/core/a/b;->n:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/a/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/anythink/core/a/b;->r:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/core/a/b;->s:I

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/a/b;->t:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/anythink/core/a/b;->u:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/anythink/core/a/b;->v:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anythink/core/a/b;->w:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/anythink/core/common/f/a;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/anythink/core/a/b;->b()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/anythink/core/a/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 70
    .line 71
    sget-object v3, Lcom/anythink/core/common/u/b/e;->p:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Lcom/anythink/core/a/b$2;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v0}, Lcom/anythink/core/a/b$2;-><init>(Lcom/anythink/core/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 526
    invoke-direct {p0}, Lcom/anythink/core/a/b;->c()I

    move-result v0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v1, p1, p2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 530
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/a/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/a/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/a/b;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/a/b;->o:Lcom/anythink/core/a/b;

    return-object p0
.end method

.method private a()Lcom/anythink/core/common/f/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/a/b;)Lcom/anythink/core/common/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    return-object p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 393
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 394
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    iget-object p3, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz p3, :cond_2

    .line 397
    iget-object p3, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {p3}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 398
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    if-eqz p3, :cond_1

    .line 399
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 400
    iget-object p3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string v1, "network_id"

    invoke-virtual {p3, v0, v1}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 401
    iget-object v1, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_1
    iget-object p3, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {p3}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 403
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    if-eqz p3, :cond_2

    .line 404
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 405
    iget-object p3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string v0, "network_format"

    invoke-virtual {p3, p1, v0}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 406
    iget-object v0, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez p4, :cond_3

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-lez p1, :cond_3

    .line 407
    iget-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string p3, "source_id"

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 409
    iget-object p3, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 558
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 559
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 560
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 562
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->p:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/a/b$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/a/b$2;-><init>(Lcom/anythink/core/a/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string v2, "app"

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v2, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 387
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string v1, "format"

    invoke-virtual {v0, p2, v1}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v1, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p3, :cond_2

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-lez p2, :cond_2

    .line 390
    iget-object p2, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 391
    iget-object p2, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string p3, "placement_id"

    invoke-virtual {p2, p1, p3}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 392
    iget-object p3, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 410
    :try_start_0
    invoke-direct {v0}, Lcom/anythink/core/a/b;->c()I

    move-result v3

    .line 411
    invoke-direct {v0}, Lcom/anythink/core/a/b;->d()I

    move-result v4

    .line 412
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v5

    .line 413
    iget-object v6, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "format"

    const-string v8, "app"

    const-string v9, "day_"

    const-string v10, "_"

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_1

    .line 414
    :try_start_1
    iget-object v6, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->a()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 415
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 416
    iget-object v13, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 417
    iget-object v13, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v13, v5, v8}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v13, v13, v11

    if-lez v13, :cond_0

    .line 418
    iget-object v13, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    iget-object v6, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 420
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 421
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 423
    iget-object v13, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 424
    iget-object v13, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v13, v2, v7}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v13, v13, v11

    if-lez v13, :cond_1

    .line 425
    iget-object v13, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    cmp-long v6, p3, v11

    .line 426
    const-string v13, "placement_id"

    if-lez v6, :cond_2

    .line 427
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v6, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 429
    iget-object v6, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v6, v1, v13}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v9, v14, v11

    if-lez v9, :cond_2

    .line 430
    iget-object v9, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_2
    iget-object v3, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "hour_"

    if-eqz v3, :cond_4

    .line 432
    :try_start_3
    iget-object v3, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->a()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 433
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v9, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 435
    iget-object v9, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v9, v5, v8}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v14, v14, v11

    if-lez v14, :cond_3

    .line 436
    iget-object v14, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_3
    iget-object v3, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 438
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_4

    .line 439
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v9, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 442
    iget-object v9, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v9, v2, v7}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v14, v14, v11

    if-lez v14, :cond_4

    .line 443
    iget-object v14, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v3, p5, v11

    if-lez v3, :cond_5

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 445
    iget-object v4, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 446
    iget-object v4, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v4, v1, v13}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v6, v9, v11

    if-lez v6, :cond_5

    .line 447
    iget-object v6, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_5
    iget-object v3, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "time_stamp_"

    if-eqz v3, :cond_7

    .line 449
    :try_start_4
    iget-object v3, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->b()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 450
    const-string v3, "time_stamp"

    .line 451
    iget-object v6, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 452
    iget-object v6, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v6, v5, v8}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 453
    iget-object v6, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_6
    iget-object v3, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 455
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_7

    .line 456
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    .line 457
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v5, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 459
    iget-object v5, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v5, v2, v7}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 460
    iget-object v5, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    cmp-long v2, p7, v11

    if-lez v2, :cond_8

    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    iget-object v3, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 463
    iget-object v3, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v3, v1, v13}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 464
    iget-object v3, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 465
    const-string v3, "_"

    :try_start_0
    invoke-direct {v0}, Lcom/anythink/core/a/b;->c()I

    move-result v4

    .line 466
    invoke-direct {v0}, Lcom/anythink/core/a/b;->d()I

    move-result v5

    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 468
    iget-object v7, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "network_format"

    const-string v9, "network_id"

    const-string v10, "day_"

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_1

    .line 469
    :try_start_1
    iget-object v7, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v7}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 470
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_0

    .line 471
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 473
    iget-object v13, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 474
    iget-object v13, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v13, v1, v9}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v13, v13, v11

    if-lez v13, :cond_0

    .line 475
    iget-object v13, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    iget-object v7, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v7}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 477
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_1

    .line 478
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 480
    iget-object v13, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 481
    iget-object v13, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v13, v6, v8}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v13, v13, v11

    if-lez v13, :cond_1

    .line 482
    iget-object v13, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    cmp-long v7, p4, v11

    .line 483
    const-string v13, "source_id"

    if-lez v7, :cond_2

    .line 484
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    iget-object v7, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 486
    iget-object v7, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v7, v2, v13}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v10, v14, v11

    if-lez v10, :cond_2

    .line 487
    iget-object v10, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_2
    iget-object v4, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "hour_"

    if-eqz v4, :cond_4

    .line 489
    :try_start_3
    iget-object v4, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 490
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_3

    .line 491
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 493
    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 494
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v1, v9}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v14, v14, v11

    if-lez v14, :cond_3

    .line 495
    iget-object v14, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_3
    iget-object v4, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 497
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_4

    .line 498
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 501
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v6, v8}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v14, v14, v11

    if-lez v14, :cond_4

    .line 502
    iget-object v14, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v4, p6, v11

    if-lez v4, :cond_5

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 504
    iget-object v4, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 505
    iget-object v4, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v4, v2, v13}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v4, v4, v11

    if-lez v4, :cond_5

    .line 506
    iget-object v4, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_5
    iget-object v3, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "time_stamp_"

    if-eqz v3, :cond_7

    .line 508
    :try_start_4
    iget-object v3, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 509
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_6

    .line 510
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    .line 511
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 512
    iget-object v5, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 513
    iget-object v5, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v5, v1, v9}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    iget-object v5, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_6
    iget-object v1, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 516
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 517
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    .line 518
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v3, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 520
    iget-object v3, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v3, v6, v8}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 521
    iget-object v5, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    cmp-long v1, p8, v11

    if-lez v1, :cond_8

    .line 522
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object v3, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 524
    iget-object v3, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v3, v2, v13}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 525
    iget-object v3, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/anythink/core/a/b;->d()I

    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hour_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v1, p1, p2}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 72
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;
    .locals 11

    .line 83
    const-string v0, "global"

    if-eqz p0, :cond_e

    .line 84
    :try_start_0
    new-instance v1, Lcom/anythink/core/a/b$a;

    invoke-direct {v1}, Lcom/anythink/core/a/b$a;-><init>()V

    .line 85
    const-string v2, "format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string v3, "per_second"

    const-string v4, "max_num"

    if-eqz v2, :cond_3

    .line 87
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 92
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 93
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 94
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    .line 95
    :cond_1
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    invoke-virtual {v1, v5}, Lcom/anythink/core/a/b$a;->a(Ljava/util/Map;)V

    .line 98
    :cond_3
    const-string v2, "nw"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 99
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 104
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 105
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 106
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    .line 107
    :cond_5
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 109
    invoke-virtual {v1, v5}, Lcom/anythink/core/a/b$a;->b(Ljava/util/Map;)V

    .line 110
    :cond_7
    const-string v2, "nw_format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 111
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 113
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 116
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 117
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 118
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    .line 119
    :cond_9
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 120
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 121
    invoke-virtual {v1, v5}, Lcom/anythink/core/a/b$a;->c(Ljava/util/Map;)V

    .line 122
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 123
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 124
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-virtual {v1, v0}, Lcom/anythink/core/a/b$a;->a(I)V

    .line 126
    :cond_c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    .line 127
    invoke-virtual {v1, p0}, Lcom/anythink/core/a/b$a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v1

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/anythink/core/a/b;->v:J

    cmp-long v2, v0, v2

    const-wide/32 v3, 0xea60

    if-gez v2, :cond_1

    iget-wide v5, p0, Lcom/anythink/core/a/b;->u:J

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/anythink/core/a/b;->v:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    iget-wide v5, p0, Lcom/anythink/core/a/b;->u:J

    sub-long v5, v1, v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 15
    invoke-static {v3}, Lcom/anythink/core/a/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/anythink/core/a/b;->r:I

    .line 16
    invoke-static {v3}, Lcom/anythink/core/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/anythink/core/a/b;->s:I

    .line 17
    invoke-static {v3}, Lcom/anythink/core/a/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/core/a/b;->t:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/anythink/core/a/b;->u:J

    .line 19
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/a/b;->v:J

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 79
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/a/b;->b()V

    .line 4
    iget v0, p0, Lcom/anythink/core/a/b;->r:I

    return v0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/b;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/a/b;->b()V

    .line 2
    iget v0, p0, Lcom/anythink/core/a/b;->s:I

    return v0
.end method

.method private e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()Lcom/anythink/core/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/a/b;->x:Lcom/anythink/core/a/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/a/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->x:Lcom/anythink/core/a/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/core/a/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/anythink/core/a/e;-><init>(Lcom/anythink/core/common/f/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/core/a/b;->x:Lcom/anythink/core/a/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/a/b;->x:Lcom/anythink/core/a/e;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(IJILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 105
    const-string v0, "_"

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 110
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-eqz v2, :cond_1

    .line 112
    iget v3, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 113
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    const/16 p1, 0x19

    return p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 117
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/core/common/h/f;

    if-eqz p4, :cond_2

    .line 119
    iget p6, p4, Lcom/anythink/core/common/h/f;->a:I

    .line 120
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p6, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v0, p4

    cmp-long p4, v2, v0

    if-gtz p4, :cond_2

    const/16 p1, 0x1a

    return p1

    :cond_2
    if-lez p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_4

    .line 121
    iget-object p4, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/core/common/h/f;

    if-eqz p4, :cond_4

    .line 122
    iget p5, p4, Lcom/anythink/core/common/h/f;->a:I

    if-lt p5, p1, :cond_4

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v0

    sub-long/2addr p5, v0

    cmp-long p1, p5, p2

    if-gtz p1, :cond_4

    const/16 p1, 0x12

    return p1

    .line 124
    :cond_3
    :goto_0
    sget p1, Lcom/anythink/core/a/b;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :cond_4
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(IJLjava/lang/String;)I
    .locals 4

    if-lez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/anythink/core/common/h/f;

    if-eqz p4, :cond_0

    .line 57
    iget v0, p4, Lcom/anythink/core/common/h/f;->a:I

    if-lt v0, p1, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const/16 p1, 0x8

    return p1

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_0
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/f;

    if-eqz v0, :cond_0

    .line 45
    iget v1, v0, Lcom/anythink/core/common/h/f;->a:I

    .line 46
    iget-object v2, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v2}, Lcom/anythink/core/a/b$a;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/16 p1, 0x9

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    if-eqz p1, :cond_1

    .line 52
    iget v1, p1, Lcom/anythink/core/common/h/f;->a:I

    .line 53
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/16 p1, 0xa

    return p1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 6

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "time_stamp_"

    if-eqz v0, :cond_1

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "time_stamp"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 159
    iget-object v0, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/16 p1, 0xb

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 163
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 166
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const/16 p1, 0xc

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 167
    iget-object p2, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 169
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_2
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 13

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->c()I

    move-result v1

    .line 128
    invoke-direct {p0}, Lcom/anythink/core/a/b;->d()I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "day_"

    const-string v5, "_"

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    .line 130
    :try_start_1
    iget-object v3, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->a()I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-ltz v3, :cond_0

    const/4 p1, 0x7

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v3}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 134
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 135
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    .line 136
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    .line 137
    iget-object v8, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    .line 138
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-ltz v3, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    cmp-long v3, p3, v6

    const/4 v8, 0x2

    if-lez v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p3

    if-ltz v1, :cond_2

    return v8

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "hour_"

    if-eqz v1, :cond_4

    .line 142
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-lez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->a()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_3

    const/16 p1, 0x9

    return p1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 147
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 148
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    .line 149
    iget-object v4, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    cmp-long v0, p5, v6

    if-lez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v0, p5

    if-ltz p1, :cond_5

    return v8

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_5
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    .line 205
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_1

    .line 206
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 209
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 212
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/16 p1, 0xc

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v1}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 216
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 217
    iget-object v3, p0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 219
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 222
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_2
    sget p1, Lcom/anythink/core/a/b;->n:I

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 171
    :try_start_0
    invoke-direct {v1}, Lcom/anythink/core/a/b;->c()I

    move-result v4

    .line 172
    invoke-direct {v1}, Lcom/anythink/core/a/b;->d()I

    move-result v5

    .line 173
    iget-object v6, v1, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "day_"

    const-wide/16 v8, 0x0

    const-string v10, "_"

    if-eqz v6, :cond_1

    .line 174
    :try_start_1
    iget-object v6, v1, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 175
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 176
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_0

    .line 177
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_0

    .line 178
    iget-object v11, v1, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_0

    .line 179
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_0

    const/16 v0, 0x8

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 180
    :cond_0
    iget-object v6, v1, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 181
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 183
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    .line 184
    iget-object v11, v1, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_1

    .line 185
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    cmp-long v6, p4, v8

    const/4 v11, 0x2

    if-lez v6, :cond_2

    .line 186
    iget-object v6, v1, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p4

    if-ltz v4, :cond_2

    return v11

    .line 188
    :cond_2
    iget-object v4, v1, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "hour_"

    if-eqz v4, :cond_4

    .line 189
    :try_start_2
    iget-object v4, v1, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 190
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 191
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_3

    .line 192
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_3

    .line 193
    iget-object v7, v1, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 194
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v12, v14

    if-ltz v4, :cond_3

    const/16 v0, 0xa

    return v0

    .line 195
    :cond_3
    iget-object v4, v1, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 196
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_4

    .line 198
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    .line 199
    iget-object v7, v1, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v8

    if-lez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v12, v3

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    return v0

    :cond_4
    cmp-long v0, p6, v8

    if-lez v0, :cond_5

    .line 201
    iget-object v0, v1, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v2, p6

    if-ltz v0, :cond_5

    return v11

    .line 203
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :cond_5
    sget v0, Lcom/anythink/core/a/b;->n:I

    return v0
.end method

.method public final a(IJLjava/lang/String;I)V
    .locals 10

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-eqz v2, :cond_1

    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 69
    iput v1, v2, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 70
    :cond_0
    iget v0, v2, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 71
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v2

    throw p1

    .line 72
    :cond_1
    new-instance v2, Lcom/anythink/core/common/h/f;

    move-object v4, v3

    const-string v3, "1"

    const-string v5, "app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 73
    iget-object v0, p0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    move-object v3, v4

    const-string v4, "app"

    .line 75
    iget v5, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 76
    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v6

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 80
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 81
    iget-object v2, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-eqz v2, :cond_4

    .line 82
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 83
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 85
    iput v1, v2, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 86
    :cond_3
    iget v0, v2, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 87
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v2

    throw p1

    .line 88
    :cond_4
    new-instance v3, Lcom/anythink/core/common/h/f;

    const-string v4, "1"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 89
    iget-object v0, p0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 90
    :goto_5
    iget-object v3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    .line 91
    iget v6, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 92
    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    if-lez p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    .line 93
    iget-object p1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    if-eqz p1, :cond_7

    .line 94
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 97
    iput v1, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_7

    .line 98
    :cond_6
    iget p2, p1, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/anythink/core/common/h/f;->a:I

    .line 99
    :goto_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, p4

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit p1

    throw p2

    .line 100
    :cond_7
    new-instance v0, Lcom/anythink/core/common/h/f;

    const-string v1, "1"

    const-string v3, "placement_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 101
    iget-object p1, p0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 102
    :goto_8
    iget-object v1, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    const-string v3, "placement_id"

    .line 103
    iget v4, p1, Lcom/anythink/core/common/h/f;->a:I

    .line 104
    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_8
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    .line 532
    const-string v15, "time_stamp_"

    const-string v2, "hour_"

    const-string v3, "day_"

    const-string v4, "_"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v5

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 534
    invoke-direct {v0}, Lcom/anythink/core/a/b;->b()V

    .line 535
    iget-object v7, v0, Lcom/anythink/core/a/b;->t:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 536
    iget v11, v0, Lcom/anythink/core/a/b;->r:I

    .line 537
    iget v12, v0, Lcom/anythink/core/a/b;->s:I

    move-object v7, v2

    .line 538
    new-instance v2, Lcom/anythink/core/common/h/f;

    move-object v8, v3

    const-string v3, "2"

    move-object v9, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    move-object v1, v4

    move-object v4, v9

    move-object/from16 v17, v15

    move-object/from16 v9, p4

    move-object v15, v8

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 539
    iget-object v3, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/a;->a(Lcom/anythink/core/common/h/f;)V

    .line 540
    iget-object v2, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 541
    iget-object v2, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 542
    iget-object v2, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 543
    iget-object v2, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 544
    iget-object v2, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 545
    iget-object v2, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 546
    iget-object v2, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 547
    iget-object v2, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 548
    iget-object v2, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 549
    iget-object v2, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 550
    iget-object v2, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 551
    iget-object v2, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 552
    iget-object v2, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "time_stamp"

    const/4 v4, 0x2

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 553
    iget-object v2, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v17

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 554
    iget-object v2, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 555
    iget-object v2, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v13, v14}, Lcom/anythink/core/a/b;->a(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 556
    iget-object v1, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/anythink/core/a/b;->b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 557
    iget-object v1, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/anythink/core/a/b;->b(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 563
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->i()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->d(Lcom/anythink/core/common/h/by;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 296
    const-string v2, "source_id"

    const-string v3, "network_format"

    const-string v4, "network_id"

    const-string v5, "_"

    if-eqz p1, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    .line 297
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    .line 299
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v7

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->bv()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->bw()J

    move-result-wide v9

    .line 301
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    :catchall_0
    :cond_2
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    .line 302
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 304
    iget-object v15, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz v15, :cond_6

    .line 305
    iget-object v15, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v15}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 306
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_4

    const-wide/16 v16, 0x0

    .line 307
    :try_start_1
    iget-object v11, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 308
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v11, v13, v4}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 309
    iget-object v12, v0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x0

    .line 310
    :cond_5
    :goto_0
    iget-object v11, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v11}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 311
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_7

    .line 312
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_7

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, v0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 313
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v11, v14, v3}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 314
    iget-object v12, v0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x0

    :cond_7
    :goto_1
    if-lez v8, :cond_8

    cmp-long v8, v9, v16

    if-lez v8, :cond_8

    .line 315
    iget-object v8, v0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 316
    iget-object v8, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v8, v6, v2}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 317
    iget-object v9, v0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    :catchall_1
    :cond_8
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->p()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->q()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->F()J

    move-result-wide v12

    .line 319
    :try_start_2
    invoke-direct {v0}, Lcom/anythink/core/a/b;->c()I

    move-result v14

    .line 320
    invoke-direct {v0}, Lcom/anythink/core/a/b;->d()I

    move-result v15

    move-wide/from16 v18, v8

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v8, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v9, "day_"

    if-eqz v8, :cond_b

    .line 323
    :try_start_3
    iget-object v8, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v8}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 324
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_9

    .line 325
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_9

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v20, v10

    .line 327
    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 328
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v7, v4}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 p1, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, p1, v16

    if-lez v11, :cond_a

    .line 329
    iget-object v11, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-wide/from16 v20, v10

    .line 330
    :cond_a
    :goto_3
    iget-object v8, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v8}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 331
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_c

    .line 332
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_c

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 334
    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 335
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v1, v3}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 p1, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, p1, v16

    if-lez v11, :cond_c

    .line 336
    iget-object v11, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-wide/from16 v20, v10

    :cond_c
    :goto_4
    cmp-long v8, v18, v16

    if-lez v8, :cond_d

    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 338
    iget-object v9, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 339
    iget-object v9, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v9, v6, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v16

    if-lez v9, :cond_d

    .line 340
    iget-object v9, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_d
    iget-object v8, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v9, "hour_"

    if-eqz v8, :cond_f

    .line 342
    :try_start_4
    iget-object v8, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v8}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 343
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_e

    .line 344
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_e

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 346
    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 347
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v7, v4}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v10, v10, v16

    if-lez v10, :cond_e

    .line 348
    iget-object v10, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_e
    iget-object v8, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v8}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 350
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_f

    .line 351
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_f

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 353
    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 354
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v1, v3}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v10, v10, v16

    if-lez v10, :cond_f

    .line 355
    iget-object v10, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    cmp-long v8, v20, v16

    if-lez v8, :cond_10

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    iget-object v8, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 358
    iget-object v8, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v8, v6, v2}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v8, v8, v16

    if-lez v8, :cond_10

    .line 359
    iget-object v8, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_10
    iget-object v5, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v8, "time_stamp_"

    if-eqz v5, :cond_12

    .line 361
    :try_start_5
    iget-object v5, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v5}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 362
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_11

    .line 363
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_11

    .line 364
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    iget-object v9, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 366
    iget-object v9, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v9, v7, v4}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 367
    iget-object v7, v0, Lcom/anythink/core/a/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_11
    iget-object v4, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 369
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_12

    .line 370
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_12

    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 372
    iget-object v5, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 373
    iget-object v5, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v5, v1, v3}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 374
    iget-object v3, v0, Lcom/anythink/core/a/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    cmp-long v1, v12, v16

    if-lez v1, :cond_13

    .line 375
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    iget-object v3, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 377
    iget-object v3, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v3, v6, v2}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 378
    iget-object v3, v0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_13
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/e/l;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 224
    const-string v2, "placement_id"

    const-string v3, "format"

    const-string v4, "app"

    if-eqz p2, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 225
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/e/l;->ap()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/e/l;->aD()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/e/l;->aE()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    .line 227
    :try_start_0
    iget-object v11, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz v11, :cond_2

    .line 228
    iget-object v11, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v11}, Lcom/anythink/core/a/b$a;->a()I

    move-result v11

    if-lez v11, :cond_1

    iget-object v11, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v11}, Lcom/anythink/core/a/b$a;->b()I

    move-result v11

    if-lez v11, :cond_1

    .line 229
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 231
    iget-object v12, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v12, v11, v4}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 232
    iget-object v13, v0, Lcom/anythink/core/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    iget-object v11, v0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v11}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 234
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_2

    .line 235
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_2

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_2

    iget-object v11, v0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 236
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v11, v5, v3}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 237
    iget-object v12, v0, Lcom/anythink/core/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v6, :cond_3

    cmp-long v6, v7, v9

    if-lez v6, :cond_3

    .line 238
    iget-object v6, v0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 239
    iget-object v6, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v6, v1, v2}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 240
    iget-object v7, v0, Lcom/anythink/core/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :catchall_0
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/e/l;->au()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/e/l;->av()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/e/l;->aw()J

    move-result-wide v13

    .line 242
    :try_start_1
    invoke-direct {v0}, Lcom/anythink/core/a/b;->c()I

    move-result v8

    .line 243
    invoke-direct {v0}, Lcom/anythink/core/a/b;->d()I

    move-result v15

    .line 244
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v16

    move-wide/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v9

    .line 245
    iget-object v10, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v19, v6

    const-string v6, "day_"

    const-string v7, "_"

    if-eqz v10, :cond_6

    .line 246
    :try_start_2
    iget-object v10, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v10}, Lcom/anythink/core/a/b$a;->a()I

    move-result v10

    if-lez v10, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 247
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v11

    .line 248
    iget-object v11, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 249
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v11, v9, v4}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v23, v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v12, v23, v17

    if-lez v12, :cond_5

    .line 250
    iget-object v12, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v21, v11

    .line 251
    :cond_5
    :goto_0
    iget-object v10, v0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    invoke-virtual {v10}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 252
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    if-eqz v10, :cond_7

    .line 253
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 255
    iget-object v11, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 256
    iget-object v11, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v11, v5, v3}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v23, v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v12, v23, v17

    if-lez v12, :cond_7

    .line 257
    iget-object v12, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-wide/from16 v21, v11

    :cond_7
    :goto_1
    cmp-long v10, v19, v17

    if-lez v10, :cond_8

    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    iget-object v8, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 260
    iget-object v8, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v8, v1, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v10, v10, v17

    if-lez v10, :cond_8

    .line 261
    iget-object v10, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_8
    iget-object v6, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, "hour_"

    if-eqz v6, :cond_a

    .line 263
    :try_start_3
    iget-object v6, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->a()I

    move-result v6

    if-lez v6, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 264
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    iget-object v10, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 266
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v9, v4}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    cmp-long v10, v10, v17

    if-lez v10, :cond_9

    .line 267
    iget-object v10, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_9
    iget-object v6, v0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 269
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_a

    .line 270
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_a

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 272
    iget-object v10, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 273
    iget-object v10, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v10, v5, v3}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    cmp-long v10, v10, v17

    if-lez v10, :cond_a

    .line 274
    iget-object v10, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    cmp-long v6, v21, v17

    if-lez v6, :cond_b

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    iget-object v7, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 277
    iget-object v7, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v7, v1, v2}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v7, v7, v17

    if-lez v7, :cond_b

    .line 278
    iget-object v7, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_b
    iget-object v6, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "time_stamp_"

    if-eqz v6, :cond_d

    .line 280
    :try_start_4
    iget-object v6, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v6}, Lcom/anythink/core/a/b$a;->b()I

    move-result v6

    if-lez v6, :cond_c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 281
    const-string v6, "time_stamp"

    .line 282
    iget-object v8, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 283
    iget-object v8, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v8, v9, v4}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 284
    iget-object v8, v0, Lcom/anythink/core/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_c
    iget-object v4, v0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    invoke-virtual {v4}, Lcom/anythink/core/a/b$a;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 286
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_d

    .line 287
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_d

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    iget-object v6, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 290
    iget-object v6, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v6, v5, v3}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 291
    iget-object v5, v0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    cmp-long v3, v13, v17

    if-lez v3, :cond_e

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v4, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 294
    iget-object v4, v0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-virtual {v4, v1, v2}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 295
    iget-object v2, v0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_e
    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 13
    :try_start_0
    const-string v1, "caps_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_1

    .line 16
    iput-object v0, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    .line 17
    :cond_1
    :goto_0
    const-string v1, "caps_h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_3

    .line 20
    iput-object v0, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    .line 21
    :cond_3
    :goto_1
    const-string v1, "caps_s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    goto :goto_2

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    if-eqz v1, :cond_5

    .line 24
    iput-object v0, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    .line 25
    :cond_5
    :goto_2
    const-string v1, "req_pace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-static {p1}, Lcom/anythink/core/a/b;->b(Lorg/json/JSONObject;)Lcom/anythink/core/a/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 27
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_7

    .line 28
    iput-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_7
    monitor-exit p0

    return-void

    .line 30
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_9

    .line 31
    iput-object v0, p0, Lcom/anythink/core/a/b;->y:Lcom/anythink/core/a/b$a;

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_a

    .line 33
    iput-object v0, p0, Lcom/anythink/core/a/b;->z:Lcom/anythink/core/a/b$a;

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_b

    .line 35
    iput-object v0, p0, Lcom/anythink/core/a/b;->A:Lcom/anythink/core/a/b$a;

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    if-eqz p1, :cond_c

    .line 37
    iput-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_c
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 74
    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;
    .locals 1

    .line 80
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->i()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 21
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-eqz v2, :cond_2

    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 31
    iput v1, v2, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 32
    :cond_1
    iget v0, v2, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 33
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    .line 34
    :cond_2
    new-instance v2, Lcom/anythink/core/common/h/f;

    const-string v3, "1"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 35
    iget-object v0, p0, Lcom/anythink/core/a/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_2
    iget-object v3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_id"

    .line 37
    iget v6, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 38
    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/a/b;->B:Lcom/anythink/core/a/b$a;

    invoke-virtual {v0}, Lcom/anythink/core/a/b$a;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_6

    .line 42
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 43
    iget-object v2, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/f;

    if-eqz v2, :cond_5

    .line 44
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 47
    iput v1, v2, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 48
    :cond_4
    iget v0, v2, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 49
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v2

    throw p1

    .line 50
    :cond_5
    new-instance v2, Lcom/anythink/core/common/h/f;

    const-string v3, "1"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 51
    iget-object v0, p0, Lcom/anythink/core/a/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_5
    iget-object v3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_format"

    .line 53
    iget v6, v2, Lcom/anythink/core/common/h/f;->a:I

    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_6
    if-lez p1, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    .line 55
    iget-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    if-eqz p1, :cond_8

    .line 56
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-lez p2, :cond_7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 59
    iput v1, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_7

    .line 60
    :cond_7
    iget p2, p1, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/anythink/core/common/h/f;->a:I

    .line 61
    :goto_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p2, p5

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit p1

    throw p2

    .line 62
    :cond_8
    new-instance v0, Lcom/anythink/core/common/h/f;

    const-string v1, "1"

    const-string v3, "source_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    move-object p2, v2

    .line 63
    iget-object p1, p0, Lcom/anythink/core/a/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 64
    :goto_8
    iget-object p3, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    move-object v0, p1

    move-object p1, p3

    const-string p3, "source_id"

    .line 65
    iget p4, v0, Lcom/anythink/core/common/h/f;->a:I

    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide p5

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :goto_9
    return-void

    .line 67
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 5
    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/anythink/core/a/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->i()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->c(Lcom/anythink/core/common/h/by;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 3
    const-string v0, "source_id"

    iget-object v1, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/a/b;->q:Lcom/anythink/core/common/f/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/a/b;->i()Lcom/anythink/core/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/a/e;->a(Lcom/anythink/core/common/h/by;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    .line 2
    const-string v0, "source_id"

    iget-object v1, p0, Lcom/anythink/core/a/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 2
    const-string v0, "format"

    iget-object v1, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .line 2
    const-string v0, "format"

    iget-object v1, p0, Lcom/anythink/core/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method
