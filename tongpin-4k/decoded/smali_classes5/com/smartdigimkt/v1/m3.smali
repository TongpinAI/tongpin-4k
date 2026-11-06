.class public final Lcom/smartdigimkt/v1/m3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d5/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/n3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/m3;->a:Lcom/smartdigimkt/v1/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/m3;->a:Lcom/smartdigimkt/v1/n3;

    iget-object v0, v0, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/v1/m3;->a:Lcom/smartdigimkt/v1/n3;

    iget-object v0, v0, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v1/m3;->a:Lcom/smartdigimkt/v1/n3;

    iget-object v0, v0, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
