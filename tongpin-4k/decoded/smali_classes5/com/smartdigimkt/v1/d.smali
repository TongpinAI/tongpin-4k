.class public final Lcom/smartdigimkt/v1/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

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
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
