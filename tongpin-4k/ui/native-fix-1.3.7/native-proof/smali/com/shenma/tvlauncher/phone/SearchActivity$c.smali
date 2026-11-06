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

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->h:Lcom/shenma/tvlauncher/phone/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lme/jingbin/library/adapter/c;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->o(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p2, "ids=(\\d+)"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getNextlink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v2, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p2, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getType(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v3, "MOVIE"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p2, v3, v4, v0, v1}, Lg8/q;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v3, "TV"

    .line 53
    .line 54
    :goto_2
    sget-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v8, 0x70

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v0 .. v9}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->b(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget p3, Lb6/e;->m2:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p3, v0}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget p3, Lb6/e;->p2:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget p3, Lb6/e;->o2:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getScore()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p3}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v0}, Li6/e;->bindScore(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget p3, Lb6/e;->n2:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-static {p3, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->bind(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->h:Lcom/shenma/tvlauncher/phone/SearchActivity;

    .line 63
    .line 64
    new-instance v0, Lcom/shenma/tvlauncher/phone/q;

    .line 65
    .line 66
    invoke-direct {v0, p2, p3}, Lcom/shenma/tvlauncher/phone/q;-><init>(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method
