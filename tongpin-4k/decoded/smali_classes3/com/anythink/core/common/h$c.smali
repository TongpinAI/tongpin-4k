.class public final Lcom/anythink/core/common/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h$c;->a:Lcom/anythink/core/common/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 21
    .line 22
    sget-object v2, Lcom/anythink/core/common/u/b/e;->aH:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/anythink/core/common/h$c$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/h$c$1;-><init>(Lcom/anythink/core/common/h$c;Lcom/anythink/core/common/h;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/core/common/h;->b(Lcom/anythink/core/common/h;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    return-void
.end method
