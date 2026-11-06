.class abstract Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "TrackSelectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;

.field protected tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1d

    .line 5
    .line 6
    invoke-interface {p1, p4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 22
    .line 23
    iget v1, p3, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackIndex:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p3, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p4, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->onTrackSelection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->access$4800(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public abstract init(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->onBindViewHolderAtZeroPosition(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->tracks:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 5
    iget-object v1, p2, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackGroup:Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v3

    .line 7
    iget-object v3, v3, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/h0;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerControlView$TrackInformation;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 9
    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/PlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/media3/ui/m;

    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/media3/ui/m;-><init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->onBindViewHolder(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method protected abstract onBindViewHolderAtZeroPosition(Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;)V
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    invoke-direct {p2, p1}, Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onTrackSelection(Ljava/lang/String;)V
.end method
