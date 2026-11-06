.class public final Lcom/shenma/tvlauncher/phone/viewmodel/d;
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
    const-string v0, "SplashViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
