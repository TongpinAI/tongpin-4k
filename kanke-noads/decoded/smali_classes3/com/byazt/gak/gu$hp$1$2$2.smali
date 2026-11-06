.class public Lcom/byazt/gak/gu$hp$1$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ti/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x3e7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/gu$hp$1$2;->hp(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/gak/gu$hp$1$2;

.field public final synthetic jx:I

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/gu$hp$1$2;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/gu$hp$1$2$2;->j:Lcom/byazt/gak/gu$hp$1$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/gak/gu$hp$1$2$2;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gak/gu$hp$1$2$2;->l:Landroid/os/Bundle;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/gak/gu$hp$1$2$2;->jx:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extraInfo"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/gak/gu$hp$1$2$2;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/byazt/gak/gu$hp$1$2$2;->jx:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "rewardType"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "reward_extra_key_reward_name"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->j:Lcom/byazt/gak/gu$hp$1$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->j:Lcom/byazt/gak/gu$hp$1$2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "reward_extra_key_reward_amount"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->j:Lcom/byazt/gak/gu$hp$1$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/gak/gu$hp$1$2$2;->j:Lcom/byazt/gak/gu$hp$1$2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1$2;->hp:Lcom/byazt/gak/gu$hp$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/byazt/gak/gu$hp$1;->hp:Lcom/byazt/gak/gu$hp;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method
