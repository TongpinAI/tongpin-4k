.class public Lcom/beizi/fusion/v5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/v5$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/beizi/fusion/v5$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/v5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 5
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    .line 7
    const-string v2, "\u6295\u8bc9"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    const-string v2, "#99000000"

    const-string v3, ""

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/beizi/fusion/wn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p2, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x12

    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object p2, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 18
    invoke-static {p1, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-static {p1, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "3"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p2, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 23
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/v5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/v5;)Lcom/beizi/fusion/v5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/v5;->b:Lcom/beizi/fusion/v5$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/beizi/fusion/v5$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/v5$a;-><init>(Lcom/beizi/fusion/v5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/v5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/v5;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/v5$b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/beizi/fusion/v5;->b:Lcom/beizi/fusion/v5$b;

    return-void
.end method
