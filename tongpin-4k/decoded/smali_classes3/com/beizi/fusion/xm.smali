.class public Lcom/beizi/fusion/xm;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/xm$b;,
        Lcom/beizi/fusion/xm$c;,
        Lcom/beizi/fusion/xm$f;,
        Lcom/beizi/fusion/xm$e;,
        Lcom/beizi/fusion/xm$d;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/xm$b;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->b()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->c()V

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->e()V

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->f()V

    return-void
.end method

.method private constructor <init>(Lcom/beizi/fusion/xm$b;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/beizi/fusion/xm$b;->a(Lcom/beizi/fusion/xm$b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$style;->adscope_complaint_dialog:I

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/xm;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/xm;->a:Lcom/beizi/fusion/xm$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/xm$b;Lcom/beizi/fusion/xm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;-><init>(Lcom/beizi/fusion/xm$b;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xm;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/fusion/xm;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->g()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lcom/beizi/fusion/xm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/xm;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/xm;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xm;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/xm;->a:Lcom/beizi/fusion/xm$b;

    invoke-static {v0}, Lcom/beizi/fusion/xm$b;->b(Lcom/beizi/fusion/xm$b;)Lcom/beizi/fusion/xm$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/xm;->a:Lcom/beizi/fusion/xm$b;

    invoke-static {v0}, Lcom/beizi/fusion/xm$b;->b(Lcom/beizi/fusion/xm$b;)Lcom/beizi/fusion/xm$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beizi/fusion/xm$e;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "#3380FF"

    const/high16 v1, -0x1000000

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "#B4B4B4"

    const/4 v1, -0x1

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/xm;->k:Landroid/widget/TextView;

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/xm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/xm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->asnp_complain_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Lcom/beizi/fusion/R$id;->complain_dialog_container_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->b:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/beizi/fusion/R$id;->complain_reasons_list_recycleview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v1, Lcom/beizi/fusion/R$id;->complain_dialog_close_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->d:Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/beizi/fusion/R$id;->complain_other_suggest_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->e:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/beizi/fusion/R$id;->complain_other_suggest_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->f:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/beizi/fusion/R$id;->complain_normal_ui:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->g:Landroid/widget/RelativeLayout;

    .line 10
    sget v1, Lcom/beizi/fusion/R$id;->complain_other_suggest_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->h:Landroid/widget/RelativeLayout;

    .line 11
    sget v1, Lcom/beizi/fusion/R$id;->complain_input_other_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    .line 12
    sget v1, Lcom/beizi/fusion/R$id;->complain_other_suggest_number_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/xm;->j:Landroid/widget/TextView;

    .line 13
    sget v1, Lcom/beizi/fusion/R$id;->complain_other_suggest_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/xm;->k:Landroid/widget/TextView;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/xm;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/xm;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->g()V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/xm;->a()V

    return-void
.end method

.method private synthetic b(Landroid/widget/EditText;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/xm;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/beizi/fusion/xm$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/xm$c;-><init>(Landroid/content/Context;Lcom/beizi/fusion/xm$a;)V

    .line 3
    new-instance v1, Lcom/beizi/fusion/ur;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/ur;-><init>(Lcom/beizi/fusion/xm;)V

    invoke-static {v0, v1}, Lcom/beizi/fusion/xm$c;->a(Lcom/beizi/fusion/xm$c;Lcom/beizi/fusion/xm$f;)V

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/xm;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/widget/EditText;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/wr;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/wr;-><init>(Lcom/beizi/fusion/xm;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/xm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;->c(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 14

    .line 2
    const-string v0, "#000000"

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/gp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/xm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/beizi/fusion/R$drawable;->asnp_complaint_dialog_shape_black:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/xm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/beizi/fusion/R$drawable;->asnp_complaint_dialog_shape:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/xm;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    const-string v3, "#666666"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    const-string v3, "#0A0A0A"

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/xm;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/xm;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v0

    const-string v1, "#B4B4B4"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    move-result-object v0

    const-string v1, "#F3F3F3"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/xm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;->b(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/xm;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/beizi/fusion/vr;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/vr;-><init>(Lcom/beizi/fusion/xm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/beizi/fusion/xm$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/xm$a;-><init>(Lcom/beizi/fusion/xm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/xm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xm;->a(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xm;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/fusion/sr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/fusion/sr;-><init>(Lcom/beizi/fusion/xm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/xm;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/beizi/fusion/tr;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/beizi/fusion/tr;-><init>(Lcom/beizi/fusion/xm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/xm;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/xm;->g:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/xm;->h:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/beizi/fusion/xm;->c(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/xm;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/xm;->h:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/xm;->i:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/beizi/fusion/xm;->a(Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
