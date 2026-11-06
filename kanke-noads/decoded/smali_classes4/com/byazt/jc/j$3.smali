.class public Lcom/byazt/jc/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jc/j;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/jc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jc/j$3;->hp:Lcom/byazt/jc/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j$3;->hp:Lcom/byazt/jc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jc/j;->s(Lcom/byazt/jc/j;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jc/j$3;->hp:Lcom/byazt/jc/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/jc/j;->s(Lcom/byazt/jc/j;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x69

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
