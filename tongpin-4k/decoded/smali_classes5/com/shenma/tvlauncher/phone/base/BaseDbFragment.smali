.class public abstract Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;
.super Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;
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
        "Lcom/shenma/tvlauncher/phone/base/BaseVmFragment<",
        "TVM;>;",
        "Lcom/shenma/tvlauncher/phone/base/BaseIView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00028\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "DB",
        "Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;",
        "Lcom/shenma/tvlauncher/phone/base/BaseIView;",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "inflate",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lm7/f0;",
        "initDataBind",
        "()V",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "",
        "needEventBus",
        "()Z",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final inflate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "TDB;>;"
        }
    .end annotation
.end field

.field private final layoutId:I

.field public mDataBind:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TDB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inflate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->inflate:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method private final initDataBind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->inflate:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getLayoutInflater(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->setMDataBind(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->getDataBindView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->getDataBindView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseFragment;->setDataBindView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->layoutId:I

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
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->mDataBind:Landroidx/databinding/ViewDataBinding;

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

.method protected needEventBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->initDataBind()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->getMDataBind()Landroidx/databinding/ViewDataBinding;

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
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDbFragment;->mDataBind:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    return-void
.end method
