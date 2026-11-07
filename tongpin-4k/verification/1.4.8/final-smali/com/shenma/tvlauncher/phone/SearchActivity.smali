.class public final Lcom/shenma/tvlauncher/phone/SearchActivity;
.super Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/phone/SearchActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity<",
        "Lcom/shenma/tvlauncher/phone/viewmodel/c;",
        "Lc6/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0013\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/SearchActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;",
        "Lcom/shenma/tvlauncher/phone/viewmodel/c;",
        "Lc6/q;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "X",
        "R",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "com/shenma/tvlauncher/phone/SearchActivity$c",
        "b",
        "Lcom/shenma/tvlauncher/phone/SearchActivity$c;",
        "adapter",
        "",
        "c",
        "I",
        "pageindex",
        "d",
        "totalPage",
        "e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/shenma/tvlauncher/phone/SearchActivity$b;


# instance fields
.field private final b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shenma/tvlauncher/phone/SearchActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shenma/tvlauncher/phone/SearchActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/shenma/tvlauncher/phone/SearchActivity;->e:Lcom/shenma/tvlauncher/phone/SearchActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/shenma/tvlauncher/phone/SearchActivity$a;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$a;

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lb6/f;->x:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;ILjava/util/List;)V

    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    return-void
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity;->T(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity;->V(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/shenma/tvlauncher/phone/SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/SearchActivity;->Y(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    return-void
.end method

.method public static synthetic O(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SearchActivity;->W(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/shenma/tvlauncher/phone/SearchActivity;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity;->U(Lcom/shenma/tvlauncher/phone/SearchActivity;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/SearchActivity;->S(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final R()V
    .locals 8

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/shenma/tvlauncher/phone/k;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/k;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/l;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/l;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/shenma/tvlauncher/phone/m;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/m;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    new-instance v2, Lcom/shenma/tvlauncher/phone/SearchActivity$e;

    invoke-direct {v2, v1}, Lcom/shenma/tvlauncher/phone/SearchActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/n;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/n;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getRmss()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_58

    :cond_56
    :goto_56
    move-object v1, v0

    goto :goto_5b

    :cond_58
    :goto_58
    const-string v0, ""

    goto :goto_56

    :goto_5b
    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg8/q;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb6/c;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb6/c;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb6/c;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lb6/c;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v6, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lb6/c;->j:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    sget v4, Lb6/d;->m:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/shenma/tvlauncher/phone/o;

    invoke-direct {v3, p0, v1}, Lcom/shenma/tvlauncher/phone/o;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->hotTerm(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/q;

    iget-object v1, v1, Lc6/q;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6f

    :cond_f7
    return-void
.end method

.method private static final S(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3e

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/q;

    iget-object p2, p2, Lc6/q;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3e

    const/4 p3, 0x1

    iput p3, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    invoke-virtual {p3, p2, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3e
    return v0
.end method

.method private static final T(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/q;

    iget-object p1, p1, Lc6/q;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_43

    const/4 v0, 0x1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/q;

    iget-object p0, p0, Lc6/q;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_43
    return-void
.end method

.method private static final U(Lcom/shenma/tvlauncher/phone/SearchActivity;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)Lm7/f0;
    .locals 6

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->G()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    if-ne v2, v0, :cond_1e

    goto :goto_20

    :cond_1e
    move v2, v1

    goto :goto_21

    :cond_20
    :goto_20
    move v2, v0

    :goto_21
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lc6/q;

    iget-object v3, v3, Lc6/q;->f:Landroid/widget/TextView;

    const-string v4, "tvHotTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v2, :cond_34

    move v5, v1

    goto :goto_35

    :cond_34
    move v5, v4

    :goto_35
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lc6/q;

    iget-object v3, v3, Lc6/q;->e:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v5, "tvHot"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_48

    move v4, v1

    :cond_48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_58

    const-string v2, "\u4eb2\uff0c\u6ca1\u6709\u641c\u7d22\u5230\u76f8\u5173\u5185\u5bb9!"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lm7/f0;->a:Lm7/f0;

    :cond_58
    if-eqz p1, :cond_77

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getTotalpage()I

    move-result v1

    iput v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    iget v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    if-ne v1, v0, :cond_6e

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/jingbin/library/adapter/a;->h(Ljava/util/List;)V

    goto :goto_77

    :cond_6e
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/jingbin/library/adapter/a;->a(Ljava/util/List;)V

    :cond_77
    :goto_77
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private static final V(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final W(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/q;

    iget-object p2, p2, Lc6/q;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    iget p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    invoke-virtual {p2, p1, p0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private final X()V
    .locals 5

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v0, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    sget-object v1, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lb6/c;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb6/c;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/shenma/tvlauncher/phone/d0;->b(FFI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/q;

    iget-object v1, v1, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    new-instance v2, Lcom/shenma/tvlauncher/phone/SearchActivity$d;

    invoke-direct {v2, v0}, Lcom/shenma/tvlauncher/phone/SearchActivity$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/q;

    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/p;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/p;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setOnLoadMoreListener(Lme/jingbin/library/ByRecyclerView$l;)V

    return-void
.end method

.method private static final Y(Lcom/shenma/tvlauncher/phone/SearchActivity;)V
    .locals 2

    iget v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    iget v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    if-ge v0, v1, :cond_26

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/q;

    iget-object v1, v1, Lc6/q;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    return-void

    :cond_26
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/q;

    iget-object p0, p0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->H()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_42

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_42
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/SearchActivity;->R()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/SearchActivity;->X()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/utils/j;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V

    return-void
.end method
