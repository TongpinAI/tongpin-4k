.class public final Lcom/byazt/hk/hp;
.super Lcom/byazt/hk/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/hk/jx<",
        "Lcom/byazt/yq/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/hk/jx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v0, "com.asus.msa.action.ACCESS_DID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method

.method public hp()Lcom/byazt/hk/di$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/hk/di$l<",
            "Lcom/byazt/yq/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/hk/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/hk/hp$1;-><init>(Lcom/byazt/hk/hp;)V

    return-object v0
.end method
