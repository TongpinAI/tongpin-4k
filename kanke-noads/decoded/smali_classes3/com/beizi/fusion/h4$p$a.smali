.class Lcom/beizi/fusion/h4$p$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4$p;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/h4$p;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$p$a;->a:Lcom/beizi/fusion/h4$p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/h4$p$a;->a:Lcom/beizi/fusion/h4$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/h4$p$a;->a:Lcom/beizi/fusion/h4$p;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/h4;->H(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/h4$p$a;->a:Lcom/beizi/fusion/h4$p;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/beizi/fusion/h4$p$a;->a:Lcom/beizi/fusion/h4$p;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/beizi/fusion/h4;->H(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/beizi/fusion/ii;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
