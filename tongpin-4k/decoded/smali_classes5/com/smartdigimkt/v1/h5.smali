.class public final Lcom/smartdigimkt/v1/h5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d5/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/i5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/h5;->a:Lcom/smartdigimkt/v1/i5;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/h5;->a:Lcom/smartdigimkt/v1/i5;

    iget-object v0, v0, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    iget-object v0, v0, Lcom/smartdigimkt/v1/j5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/v1/h5;->a:Lcom/smartdigimkt/v1/i5;

    iget-object p1, p1, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    iget-object p1, p1, Lcom/smartdigimkt/v1/j5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
