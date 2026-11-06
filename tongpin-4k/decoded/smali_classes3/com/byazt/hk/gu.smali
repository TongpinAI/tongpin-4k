.class public Lcom/byazt/hk/gu;
.super Lcom/byazt/h/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x79
    }
.end annotation


# instance fields
.field public volatile hp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/h/hp$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/hk/gu;->hp:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    const-string p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/hk/gu;->hp:Z

    :cond_0
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/hk/gu;->hp:Z

    return v0
.end method
