.class public Lcom/byazt/qfg/SplashClickBarBtn$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x21a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/SplashClickBarBtn;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/SplashClickBarBtn;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/SplashClickBarBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$6;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

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
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$6;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->s(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$6;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->s(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/na/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
