.class public final Lcom/smartdigimkt/v1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d5/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/k2;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/j2;->a:Lcom/smartdigimkt/v1/k2;

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
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v1/j2;->a:Lcom/smartdigimkt/v1/k2;

    iget-object v0, v0, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/j2;->a:Lcom/smartdigimkt/v1/k2;

    iget-object v0, v0, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smartdigimkt/v1/j2;->a:Lcom/smartdigimkt/v1/k2;

    iget-object v1, v1, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/v1/j2;->a:Lcom/smartdigimkt/v1/k2;

    iget-object p1, p1, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    return-void
.end method
