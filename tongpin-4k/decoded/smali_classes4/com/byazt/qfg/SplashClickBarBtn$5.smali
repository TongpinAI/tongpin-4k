.class public Lcom/byazt/qfg/SplashClickBarBtn$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x21c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/SplashClickBarBtn;->jx()V
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
    iput-object p1, p0, Lcom/byazt/qfg/SplashClickBarBtn$5;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

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
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$5;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->eb(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/qfg/RockView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/SplashClickBarBtn$5;->hp:Lcom/byazt/qfg/SplashClickBarBtn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qfg/SplashClickBarBtn;->eb(Lcom/byazt/qfg/SplashClickBarBtn;)Lcom/byazt/qfg/RockView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/qfg/RockView;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
