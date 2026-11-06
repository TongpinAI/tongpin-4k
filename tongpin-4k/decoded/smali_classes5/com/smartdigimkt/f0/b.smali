.class public final Lcom/smartdigimkt/f0/b;
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
    iput-object p1, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/f0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f0/b;->a:Landroid/content/Context;

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
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/f0/g;

    iget-object p1, p1, Lcom/smartdigimkt/f0/g;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
