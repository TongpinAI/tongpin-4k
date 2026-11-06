.class public Lcom/byazt/ni/l$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x37d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ni/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Landroid/content/Context;

.field public final j:J

.field public final jx:Landroid/os/Handler;

.field public final l:Lcom/byazt/ni/l$l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/byazt/ni/l$l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/ni/l$j;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/ni/l$j;->l:Lcom/byazt/ni/l$l;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/ni/l$j;->jx:Landroid/os/Handler;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/byazt/ni/l$j;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ni/l$j;->l:Lcom/byazt/ni/l$l;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/byazt/ni/l$j;->j:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/ni/l$j;->hp:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lcom/byazt/ni/l$l;->hp(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    iput v0, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object v0, p0, Lcom/byazt/ni/l$j;->jx:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput v0, v1, Landroid/os/Message;->what:I

    .line 9
    iget-object v0, p0, Lcom/byazt/ni/l$j;->jx:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/byazt/ni/l$j;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 11
    :catchall_0
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ni/l$j;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
