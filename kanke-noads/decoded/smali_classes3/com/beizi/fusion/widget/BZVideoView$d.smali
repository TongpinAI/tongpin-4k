.class Lcom/beizi/fusion/widget/BZVideoView$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/wp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZVideoView;->initVideoResource(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZVideoView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$d;->a:Lcom/beizi/fusion/widget/BZVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$d;->a:Lcom/beizi/fusion/widget/BZVideoView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->v(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$d;->a:Lcom/beizi/fusion/widget/BZVideoView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$d;->a:Lcom/beizi/fusion/widget/BZVideoView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$d;->a:Lcom/beizi/fusion/widget/BZVideoView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView;->v(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$d;->a:Lcom/beizi/fusion/widget/BZVideoView;

    invoke-static {v0, p1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Lcom/beizi/fusion/widget/BZVideoView;Ljava/lang/String;)V

    return-void
.end method
