.class public Lcom/byazt/cc/TopLayoutImpl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/cc/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x4c7
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/byazt/cc/hp<",
        "Lcom/byazt/cc/TopLayoutImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public e:Landroid/view/View;

.field public eb:Landroid/view/View;

.field public ec:Landroid/widget/TextView;

.field public gu:Landroid/widget/TextView;

.field public hp:Landroid/view/View;

.field public j:Landroid/view/View;

.field public jl:Landroid/view/View;

.field public jx:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public n:Lcom/byazt/cc/l;

.field public ns:Lcom/byazt/xci/mp;

.field public q:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public sz:Z

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public vv:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public xs:Landroid/view/View;

.field public zy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/byazt/cc/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/cc/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/cc/TopLayoutImpl;)Lcom/byazt/cc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cc/TopLayoutImpl;->n:Lcom/byazt/cc/l;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/cc/TopLayoutImpl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/cc/TopLayoutImpl;->sz:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/cc/TopLayoutImpl;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cc/TopLayoutImpl;->ns:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$1;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$1;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_dislike_button"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$2;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$2;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_mute_button"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->eb:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$3;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$3;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_before_button"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$4;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$4;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_skip_button"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->jx:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$5;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$5;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_back_button"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->j:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$6;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$6;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_again_button"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->a:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$7;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$7;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_skip_border"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->vv:Landroid/view/View;

    new-instance v1, Lcom/byazt/cc/TopLayoutImpl$8;

    invoke-direct {v1, p0}, Lcom/byazt/cc/TopLayoutImpl$8;-><init>(Lcom/byazt/cc/TopLayoutImpl;)V

    const-string v2, "top_next_video_cancel"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/cc/TopLayoutImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/cc/TopLayoutImpl;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/cc/TopLayoutImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/cc/TopLayoutImpl;->sz:Z

    return p0
.end method


# virtual methods
.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipOrCloseVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->gu:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->gu:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public getTopListener()Lcom/byazt/cc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->n:Lcom/byazt/cc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/xci/mp;)Lcom/byazt/cc/TopLayoutImpl;
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->ns:Lcom/byazt/xci/mp;

    .line 4
    invoke-static {p1}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/vi/a;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->ns:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/zx;->s(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/vi/a;->eb(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/vi/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7e06ff85

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    const p1, 0x7e06ff2e

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->l:Landroid/widget/ImageView;

    const p1, 0x7e06ff6b

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->jx:Landroid/view/View;

    const p1, 0x7e06fed9

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->j:Landroid/view/View;

    const p1, 0x7e06feb0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->w:Landroid/widget/TextView;

    const p1, 0x7e06ff01

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->a:Landroid/view/View;

    const p1, 0x7e06ffef

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->eb:Landroid/view/View;

    const p1, 0x7e06ff0d

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->s:Landroid/view/View;

    const p1, 0x7e06fe96

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->q:Landroid/widget/TextView;

    const p1, 0x7e06feb3

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    const p1, 0x7e06ff49

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->gu:Landroid/widget/TextView;

    const p1, 0x7e06ff1a

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->jl:Landroid/view/View;

    const p1, 0x7e06ffd4

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->zy:Landroid/view/View;

    const p1, 0x7e06ffee

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->k:Landroid/view/View;

    const p1, 0x7e06ffed

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->v:Landroid/view/View;

    const p1, 0x7e06ffec

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->u:Landroid/widget/TextView;

    const p1, 0x7e06ffeb

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->xs:Landroid/view/View;

    const p1, 0x7e06ffea

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->vv:Landroid/view/View;

    const p1, 0x7e06ffe9

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->ec:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/byazt/cc/TopLayoutImpl;->j()V

    return-object p0
.end method

.method public hp()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/byazt/cc/TopLayoutImpl;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 53
    iget-object v4, p0, Lcom/byazt/cc/TopLayoutImpl;->v:Landroid/view/View;

    const/16 v5, 0x8

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-static {v4, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->vv:Landroid/view/View;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->xs:Landroid/view/View;

    if-eqz v3, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->u:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v5

    :goto_6
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->ec:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 61
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->ec:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    return-void
.end method

.method public hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez p4, :cond_3

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 35
    :goto_4
    iget-object v4, p0, Lcom/byazt/cc/TopLayoutImpl;->a:Landroid/view/View;

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v1

    :goto_6
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 36
    iget-object v4, p0, Lcom/byazt/cc/TopLayoutImpl;->eb:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    invoke-static {v4, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 37
    iget-object v2, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 38
    iget-object v2, p0, Lcom/byazt/cc/TopLayoutImpl;->zy:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v5

    :goto_9
    invoke-static {v2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->s:Landroid/view/View;

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_a

    :cond_a
    move p1, v5

    :goto_a
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->q:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v5

    :goto_b
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 41
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->jl:Landroid/view/View;

    if-eqz p4, :cond_c

    move p4, v1

    goto :goto_c

    :cond_c
    move p4, v5

    :goto_c
    invoke-static {p1, p4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 42
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->gu:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_d

    :cond_d
    move v1, v5

    :goto_d
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 44
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->q:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 46
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->gu:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    :cond_f
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->e:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    return-void
.end method

.method public jx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public setDislikeLeft(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x800003

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x800005

    .line 26
    .line 27
    .line 28
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setListener(Lcom/byazt/cc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cc/TopLayoutImpl;->n:Lcom/byazt/cc/l;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAgainEntranceText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAgain(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowBack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->jx:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->hp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/TopLayoutImpl;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/byazt/cc/TopLayoutImpl;->sz:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/byazt/cc/TopLayoutImpl;->sz:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "tt_mute"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "tt_unmute"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/byazt/cc/TopLayoutImpl;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v2, 0x140

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
