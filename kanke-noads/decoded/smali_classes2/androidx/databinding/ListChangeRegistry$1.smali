.class Landroidx/databinding/ListChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNotifyCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void

    .line 3
    :cond_0
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V

    return-void

    .line 4
    :cond_1
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v0, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->to:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeMoved(Landroidx/databinding/ObservableList;III)V

    return-void

    .line 5
    :cond_2
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeInserted(Landroidx/databinding/ObservableList;II)V

    return-void

    .line 6
    :cond_3
    iget p3, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget p4, p4, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeChanged(Landroidx/databinding/ObservableList;II)V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableList$OnListChangedCallback;

    check-cast p2, Landroidx/databinding/ObservableList;

    check-cast p4, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/ListChangeRegistry$1;->onNotifyCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method
