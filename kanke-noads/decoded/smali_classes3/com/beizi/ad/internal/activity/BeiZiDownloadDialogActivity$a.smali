.class Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p4, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p4}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p3, p4, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne p3, p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$a;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p4}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return p4

    .line 100
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    return p1
.end method
