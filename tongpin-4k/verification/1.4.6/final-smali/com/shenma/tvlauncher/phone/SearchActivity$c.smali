.class public final Lcom/shenma/tvlauncher/phone/SearchActivity$c;
.super Lme/jingbin/library/adapter/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/shenma/tvlauncher/phone/SearchActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/SearchActivity;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->h:Lcom/shenma/tvlauncher/phone/SearchActivity;

    invoke-direct {p0, p2, p3}, Lme/jingbin/library/adapter/c;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->o(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 10

    const-string p2, "ids=(\\d+)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getNextlink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :goto_19
    move-object v2, p2

    goto :goto_1e

    :cond_1b
    const-string p2, ""

    goto :goto_19

    :goto_1e
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "MOVIE"

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v0, v1}, Lg8/q;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    goto :goto_35

    :cond_33
    const-string v3, "TV"

    :goto_35
    sget-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->b(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V

    return-void
.end method

.method protected n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V
    .locals 1

    if-nez p2, :cond_3

    goto :goto_49

    :cond_3
    if-eqz p1, :cond_e

    sget p3, Lb6/e;->m2:I

    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    :cond_e
    if-eqz p1, :cond_19

    sget p3, Lb6/e;->p2:I

    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    :cond_19
    if-eqz p1, :cond_2a

    sget p3, Lb6/e;->o2:I

    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v0}, Li6/e;->bindScore(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2a
    if-eqz p1, :cond_39

    sget p3, Lb6/e;->n2:I

    invoke-virtual {p1, p3}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p3, :cond_39

    invoke-static {p3, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V

    :cond_39
    if-eqz p1, :cond_49

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_49

    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->h:Lcom/shenma/tvlauncher/phone/SearchActivity;

    new-instance v0, Lcom/shenma/tvlauncher/phone/q;

    invoke-direct {v0, p2, p3}, Lcom/shenma/tvlauncher/phone/q;-><init>(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_49
    :goto_49
    return-void
.end method
