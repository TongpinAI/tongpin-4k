.class public Lcom/byazt/at/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/at/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/at/l;


# direct methods
.method public constructor <init>(Lcom/byazt/at/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/l$4;->hp:Lcom/byazt/at/l;

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
    iget-object v0, p0, Lcom/byazt/at/l$4;->hp:Lcom/byazt/at/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/at/l;->j(Lcom/byazt/at/l;)Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/at/l$4;->hp:Lcom/byazt/at/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/at/l;->j(Lcom/byazt/at/l;)Lcom/byazt/na/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/l$4;->hp:Lcom/byazt/at/l;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/at/l;->s(Lcom/byazt/at/l;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/at/l$4;->hp:Lcom/byazt/at/l;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/byazt/at/l;->eb(Lcom/byazt/at/l;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
