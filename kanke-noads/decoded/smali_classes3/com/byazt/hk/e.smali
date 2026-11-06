.class public Lcom/byazt/hk/e;
.super Lcom/byazt/h/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x2d
    }
.end annotation


# instance fields
.field public volatile hp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/h/hp$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/hk/e;->hp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/hk/e;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public hp(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hk/e;->hp:Ljava/lang/String;

    :cond_0
    return-void
.end method
