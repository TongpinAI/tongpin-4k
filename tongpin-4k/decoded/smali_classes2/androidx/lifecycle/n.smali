.class public final synthetic Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/internal/r0;

.field public final synthetic d:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/r0;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n;->c:Lkotlin/jvm/internal/r0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/Transformations;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/r0;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lm7/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
