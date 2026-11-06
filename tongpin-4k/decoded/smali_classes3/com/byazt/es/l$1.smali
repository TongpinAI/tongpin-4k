.class public Lcom/byazt/es/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9b,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/es/l;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/es/l;


# direct methods
.method public constructor <init>(Lcom/byazt/es/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/es/l$1;->hp:Lcom/byazt/es/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/byazt/es/l$1;->hp:Lcom/byazt/es/l;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/byazt/es/l;->hp(Lcom/byazt/es/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/byazt/es/l$1;->hp:Lcom/byazt/es/l;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/es/l;->l(Lcom/byazt/es/l;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/es/l$1;->hp:Lcom/byazt/es/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/es/l;->jx(Lcom/byazt/es/l;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/es/l$1;->hp:Lcom/byazt/es/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/es/l;->j(Lcom/byazt/es/l;)Lcom/byazt/es/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/es/l$1;->hp:Lcom/byazt/es/l;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/byazt/es/l;->j(Lcom/byazt/es/l;)Lcom/byazt/es/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "\u81ea\u52a8\u68c0\u6d4b\u5361\u6b7b"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/s;->l(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
