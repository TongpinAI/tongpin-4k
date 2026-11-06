.class Lcom/beizi/fusion/widget/BZVideoView$m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZVideoView$m$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/widget/BZVideoView$m$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZVideoView$m$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->b:Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->b:Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->b:Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->b:Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->b:Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->b:Lcom/beizi/fusion/widget/BZVideoView$m$a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/beizi/fusion/widget/BZVideoView$m$a;->a:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/beizi/fusion/widget/BZVideoView$m;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZVideoView;->d(Lcom/beizi/fusion/widget/BZVideoView;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/beizi/fusion/widget/BZVideoView$m$a$a;->a:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/widget/BZVideoView$i;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
