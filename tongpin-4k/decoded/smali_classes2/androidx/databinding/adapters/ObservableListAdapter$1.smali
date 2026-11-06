.class Landroidx/databinding/adapters/ObservableListAdapter$1;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/adapters/ObservableListAdapter;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/ObservableListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter$1;->this$0:Landroidx/databinding/adapters/ObservableListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
