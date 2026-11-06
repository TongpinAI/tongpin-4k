.class public final Lcom/shenma/tvlauncher/phone/viewmodel/c;
.super Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/shenma/tvlauncher/phone/viewmodel/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "keyWord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lj8/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/shenma/tvlauncher/phone/viewmodel/c$a;-><init>(Ljava/lang/String;ILcom/shenma/tvlauncher/phone/viewmodel/c;Lq7/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
