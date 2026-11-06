.class Landroidx/media3/ui/PlayerControlViewLayoutManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method constructor <init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$500(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$500(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$100(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;->this$0:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 26
    .line 27
    const-wide/16 v0, 0xfa

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
