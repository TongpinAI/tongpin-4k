.class public final Lcom/smartdigimkt/v1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/c;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/k2;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/k2;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/v1/k2;->b:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v1/j2;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/j2;-><init>(Lcom/smartdigimkt/v1/k2;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/d5/c;

    invoke-direct {v2, p1, p2, v0}, Lcom/smartdigimkt/d5/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/d5/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
