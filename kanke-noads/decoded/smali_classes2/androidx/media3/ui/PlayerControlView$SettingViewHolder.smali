.class final Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingViewHolder"
.end annotation


# instance fields
.field private final iconView:Landroid/widget/ImageView;

.field private final mainTextView:Landroid/widget/TextView;

.field private final subTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p1, Landroidx/media3/ui/R$id;->exo_main_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Landroidx/media3/ui/R$id;->exo_sub_text:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Landroidx/media3/ui/R$id;->exo_icon:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/ui/k;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/media3/ui/PlayerControlView;->access$4600(Landroidx/media3/ui/PlayerControlView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$4300(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
