.class public final Lf6/i$a$a;
.super Lcom/youth/banner/adapter/BannerImageAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i$a;->g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf6/i$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lf6/i$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf6/i$a$a;->e:Lf6/i$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerImageAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/youth/banner/holder/BannerImageHolder;Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lf6/i$a$a;->e:Lf6/i$a;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lo/e;->q(Landroid/content/Context;)Lo/h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;->getTpdz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p4

    .line 22
    :goto_0
    invoke-virtual {p3, p2}, Lo/h;->q(Ljava/lang/String;)Lo/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p4, p1, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p4}, Lo/a;->q(Landroid/widget/ImageView;)Le0/j;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/youth/banner/holder/BannerImageHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lf6/i$a$a;->b(Lcom/youth/banner/holder/BannerImageHolder;Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/youth/banner/holder/BannerImageHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/shenma/tvlauncher/view/RoundImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shenma/tvlauncher/view/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance p1, Lcom/youth/banner/holder/BannerImageHolder;

    invoke-direct {p1, p2}, Lcom/youth/banner/holder/BannerImageHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/i$a$a;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/youth/banner/holder/BannerImageHolder;

    move-result-object p1

    return-object p1
.end method
