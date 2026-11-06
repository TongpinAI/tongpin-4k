.class public Lcom/byazt/qfg/SplashClickBarBtn$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x864
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/SplashClickBarBtn$7$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/SplashClickBarBtn$7$1;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/SplashClickBarBtn$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$7$1$1;->hp:Lcom/byazt/qfg/SplashClickBarBtn$7$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$7$1$1;->hp:Lcom/byazt/qfg/SplashClickBarBtn$7$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/SplashClickBarBtn$7$1;->hp:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
