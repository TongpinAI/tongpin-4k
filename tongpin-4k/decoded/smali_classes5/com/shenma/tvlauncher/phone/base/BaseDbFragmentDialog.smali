.class public abstract Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;
.super Lcom/shenma/tvlauncher/phone/base/BaseVmFragmentDialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/shenma/tvlauncher/phone/base/BaseIView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/shenma/tvlauncher/phone/base/BaseVmFragmentDialog<",
        "TVM;>;",
        "Lcom/shenma/tvlauncher/phone/base/BaseIView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00028\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "DB",
        "Lcom/shenma/tvlauncher/phone/base/BaseVmFragmentDialog;",
        "Lcom/shenma/tvlauncher/phone/base/BaseIView;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "initDataBind",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "mDataBind",
        "Landroidx/databinding/ViewDataBinding;",
        "getMDataBind",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMDataBind",
        "(Landroidx/databinding/ViewDataBinding;)V",
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


# instance fields
.field private final layoutId:I

.field public mDataBind:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragmentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initDataBind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    const-class v1, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "inflate"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type DB of com.shenma.tvlauncher.phone.base.BaseDbFragmentDialog"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->setMDataBind(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragmentDialog;->getDataBindView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v2

    .line 77
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragmentDialog;->getDataBindView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseFragmentDialog;->setDataBindView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMDataBind()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->mDataBind:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDataBind"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->initDataBind()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragmentDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragmentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMDataBind(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragmentDialog;->mDataBind:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    return-void
.end method
