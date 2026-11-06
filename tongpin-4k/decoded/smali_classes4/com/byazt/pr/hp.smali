.class public Lcom/byazt/pr/hp;
.super Lcom/byazt/oj/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe6,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/qjq/e;


# direct methods
.method public constructor <init>(Lcom/byazt/qjq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCallToActionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getDecriptionTextId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->jx:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/qjq/e;->k:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getGroupImage1Id()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getGroupImage2Id()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getGroupImage3Id()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->gu:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconImageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->w:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->hp:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getLogoLayoutId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->jl:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getMainImageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->eb:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getShakeViewContainerId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->zy:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getSourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->s:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pr/hp;->hp:Lcom/byazt/qjq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/byazt/qjq/e;->l:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
