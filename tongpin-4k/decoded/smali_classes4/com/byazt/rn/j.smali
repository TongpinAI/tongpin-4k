.class public Lcom/byazt/rn/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x412,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/os/Handler;Lcom/byazt/tgw/l;Lcom/byazt/rn/l;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/byazt/rn/l;->run()V

    :cond_0
    return-void
.end method
