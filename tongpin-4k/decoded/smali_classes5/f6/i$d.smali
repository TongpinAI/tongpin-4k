.class public final Lf6/i$d;
.super Lme/jingbin/library/adapter/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf6/i$d;->f:Lf6/i;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lme/jingbin/library/adapter/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lf6/i;Lcom/shenma/tvlauncher/entity/MainRecEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf6/i$d;->h(Lf6/i;Lcom/shenma/tvlauncher/entity/MainRecEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lf6/i;Lcom/shenma/tvlauncher/entity/MainRecEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf6/i;->j()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x65

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf6/i$d;->g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p3, Lb6/e;->O1:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getTitleData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p3, v0}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget p3, Lb6/e;->i1:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p3, p0, Lf6/i$d;->f:Lf6/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lf6/k;

    .line 53
    .line 54
    invoke-direct {v0, p3, p2}, Lf6/k;-><init>(Lf6/i;Lcom/shenma/tvlauncher/entity/MainRecEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
