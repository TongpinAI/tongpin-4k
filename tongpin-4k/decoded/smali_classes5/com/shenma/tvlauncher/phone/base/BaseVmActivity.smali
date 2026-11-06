.class public abstract Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;
.super Lcom/shenma/tvlauncher/phone/base/BaseActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/shenma/tvlauncher/phone/base/BaseIView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        ">",
        "Lcom/shenma/tvlauncher/phone/base/BaseActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseIView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\"\u0010\u0010\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "VM",
        "Lcom/shenma/tvlauncher/phone/base/BaseActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseIView;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm7/f0;",
        "initStatusView",
        "(Landroid/os/Bundle;)V",
        "createViewModel",
        "()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "onCreate",
        "initView",
        "mViewModel",
        "Lcom/shenma/tvlauncher/phone/base/BaseViewModel;",
        "getMViewModel",
        "setMViewModel",
        "(Lcom/shenma/tvlauncher/phone/base/BaseViewModel;)V",
        "",
        "value",
        "hasInitView",
        "Z",
        "getHasInitView",
        "()Z",
        "",
        "getLayoutId",
        "()I",
        "layoutId",
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
.field private hasInitView:Z

.field public mViewModel:Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->initStatusView$lambda$0(Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;Landroid/os/Bundle;)V

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

.method private final initStatusView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lb6/e;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getDataBindView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getLayoutId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getDataBindView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lb6/e;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v1, Lcom/shenma/tvlauncher/phone/base/b;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/shenma/tvlauncher/phone/base/b;-><init>(Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final initStatusView$lambda$0(Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->initView(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->hasInitView:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final getHasInitView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->hasInitView:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->mViewModel:Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

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

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lb6/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->createViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->setMViewModel(Lcom/shenma/tvlauncher/phone/base/BaseViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;->attach(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->initStatusView(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
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
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->mViewModel:Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 7
    .line 8
    return-void
.end method
