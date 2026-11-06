.class public final Lcom/smartdigimkt/r2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r2/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r2/i;->a:Lcom/smartdigimkt/r2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r2/i;->a:Lcom/smartdigimkt/r2/l;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/r2/i;->a:Lcom/smartdigimkt/r2/l;

    iget-object p1, p1, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/r2/i;->a:Lcom/smartdigimkt/r2/l;

    iget-object p1, p1, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/r2/i;->a:Lcom/smartdigimkt/r2/l;

    iget-object p1, p1, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/r2/i;->a:Lcom/smartdigimkt/r2/l;

    iget-object p1, p1, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/smartdigimkt/r2/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/r2/h;-><init>(Lcom/smartdigimkt/r2/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
