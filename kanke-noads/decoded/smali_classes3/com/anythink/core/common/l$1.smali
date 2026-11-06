.class final Lcom/anythink/core/common/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/l;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/l;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 17
    .line 18
    iget-wide v3, v2, Lcom/anythink/core/common/l;->j:J

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, v2, Lcom/anythink/core/common/l;->l:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v2, Lcom/anythink/core/common/l;->l:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/core/common/l;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/anythink/core/common/l;->h:J

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, v2, Lcom/anythink/core/common/l;->j:J

    .line 40
    .line 41
    new-instance v1, Lcom/anythink/core/e/h;

    .line 42
    .line 43
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/anythink/core/common/l;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/e/h;-><init>(Lcom/anythink/core/e/b;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/anythink/core/common/l$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/anythink/core/common/l$1$1;-><init>(Lcom/anythink/core/common/l$1;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/anythink/core/e/h;->a(Lcom/anythink/core/common/l/s;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 63
    .line 64
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 69
    .line 70
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bg:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/anythink/core/common/l;->m:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/anythink/core/common/l$1;->a:Lcom/anythink/core/common/l;

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/anythink/core/common/l;->h:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/anythink/core/common/l;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    return-void
.end method
