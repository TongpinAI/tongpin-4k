.class public abstract Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001-\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u00052\u00020\u0006B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\nR\u0018\u0010$\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0013\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00028\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "VM",
        "Landroidx/databinding/ViewDataBinding;",
        "DB",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lm7/f0;",
        "onCreate",
        "()V",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "createViewModel",
        "()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "initDataBind",
        "onViewCreated",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "getWindowLayer",
        "getFlags",
        "()Ljava/lang/Integer;",
        "gravity",
        "show",
        "dismiss",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "rootView",
        "Landroid/view/View;",
        "Landroid/view/WindowManager;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "getMWindowManager",
        "()Landroid/view/WindowManager;",
        "setMWindowManager",
        "(Landroid/view/WindowManager;)V",
        "com/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1",
        "onAttachStateChangeListener",
        "Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifecycleScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lkotlin/Function0;",
        "onDismiss",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "mViewModel",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "getMViewModel",
        "setMViewModel",
        "(Lcom/shenma/tvlauncher/phone/base/BaseViewModel;)V",
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
.field private context:Landroid/content/Context;

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public mDataBind:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field

.field public mViewModel:Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;

.field private final onAttachStateChangeListener:Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;-><init>(Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onAttachStateChangeListener:Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->setContentView$lambda$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivityKt;->getVmClazz(Ljava/lang/Object;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 15
    .line 16
    return-object v0
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
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "null cannot be cast to non-null type DB of com.shenma.tvlauncher.phone.base.BaseDBFloatingDialog"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->setMDataBind(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->initDataBind()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->createViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->setMViewModel(Lcom/shenma/tvlauncher/phone/base/BaseViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;->attach(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    .line 42
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onViewCreated(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final setContentView(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->rootView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onAttachStateChangeListener:Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getWindowLayer()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    .line 19
    const/4 v1, -0x3

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->gravity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getFlags()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v3, "window"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroid/view/WindowManager;

    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, Lcom/shenma/tvlauncher/phone/base/a;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/shenma/tvlauncher/phone/base/a;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final setContentView$lambda$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onAttachStateChangeListener:Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog$onAttachStateChangeListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->rootView:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mDataBind:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2, v0}, Lj8/o0;->d(Lj8/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method protected final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDataBind()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mDataBind:Landroidx/databinding/ViewDataBinding;

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

.method public final getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mViewModel:Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewModel"

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

.method protected final getMWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getWindowLayer()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7f6

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x7d3

    .line 11
    .line 12
    return v0
.end method

.method public gravity()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public abstract onViewCreated(Landroid/view/View;)V
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->context:Landroid/content/Context;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mDataBind:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMViewModel(Lcom/shenma/tvlauncher/phone/base/BaseViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
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
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mViewModel:Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMWindowManager(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDBFloatingDialog;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
