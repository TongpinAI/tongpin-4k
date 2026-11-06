.class public Lcom/anythink/core/common/l/p;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/l/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "p"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/anythink/core/common/l/s;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/l/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/l/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

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
    iput-object v0, p0, Lcom/anythink/core/common/l/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/l/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/l/p;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/anythink/core/common/l/p;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/anythink/core/common/l/p;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/l/p;->g:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/anythink/core/common/l/p;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/anythink/core/common/l/p$a;

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v6, Lcom/anythink/core/common/l/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, v6, Lcom/anythink/core/common/l/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    iget-object v4, v6, Lcom/anythink/core/common/l/p$a;->c:Lcom/anythink/core/api/AdError;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/l/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v4, :cond_3

    .line 16
    const-string v1, "9999"

    const-string v2, ""

    invoke-static {v1, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v4

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, Lcom/anythink/core/common/l/s;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_4
    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/l/p;->h:Z

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/anythink/core/common/l/p;->g:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/l/p;->g:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/l/s;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/l/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/l/p;->h:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/p;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/l/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/l/p$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/anythink/core/common/l/p$a;-><init>(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/l/p;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/l/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/anythink/core/common/l/p;->f:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/anythink/core/common/l/p;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/anythink/core/common/l/p;->g:Z

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/anythink/core/common/l/p;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v1

    .line 57
    :cond_0
    :goto_0
    if-ge v3, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lcom/anythink/core/common/l/p$a;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v4, Lcom/anythink/core/common/l/p$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v2, ","

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, Lcom/anythink/core/common/l/p$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v2, v4, Lcom/anythink/core/common/l/p$a;->c:Lcom/anythink/core/api/AdError;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/l/p;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string p2, "9999"

    .line 108
    .line 109
    const-string p3, ""

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    invoke-static {p2, p3, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, v1, p1, v2}, Lcom/anythink/core/common/l/s;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v0

    .line 129
    throw p1
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/l/p;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/l/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/anythink/core/common/l/p;->h:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/anythink/core/common/l/p;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/anythink/core/common/l/p;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/l/p;->c:Lcom/anythink/core/common/l/s;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/anythink/core/common/l/s;->onLoadFinish(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method
