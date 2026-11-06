.class public final Lcom/smartdigimkt/f0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/f0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f0/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f0/a;->b:Lcom/smartdigimkt/f0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f0/a;->a:Landroid/content/Context;

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

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f0/a;->b:Lcom/smartdigimkt/f0/g;

    iget-object p1, p1, Lcom/smartdigimkt/f0/g;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/f0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "myoffer_letter_top"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smartdigimkt/f0/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
