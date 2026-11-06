.class Lcom/beizi/fusion/m3$k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$k;->b:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/m3$k;->a:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m3$k;->b:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/m3$k;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/m3$k;->b:Lcom/beizi/fusion/m3;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/beizi/fusion/kp;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
