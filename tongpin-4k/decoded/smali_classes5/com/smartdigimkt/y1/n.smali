.class public final Lcom/smartdigimkt/y1/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d5/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y1/n;->a:Lcom/smartdigimkt/y1/o;

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
    iget-object v0, p0, Lcom/smartdigimkt/y1/n;->a:Lcom/smartdigimkt/y1/o;

    iget-object v0, v0, Lcom/smartdigimkt/y1/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
