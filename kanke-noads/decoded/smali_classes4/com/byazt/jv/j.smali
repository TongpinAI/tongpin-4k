.class public Lcom/byazt/jv/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12f,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/concurrent/ThreadFactory;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/byazt/uid/s;

    .line 7
    .line 8
    const-string v0, "default"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/jv/j;->hp:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/byazt/jv/j;->hp:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    :goto_0
    iput p2, p0, Lcom/byazt/jv/j;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/j;->hp:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/jv/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jv/j;->hp:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/jv/j;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/jv/eb;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/byazt/jv/eb;-><init>(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p1
.end method
