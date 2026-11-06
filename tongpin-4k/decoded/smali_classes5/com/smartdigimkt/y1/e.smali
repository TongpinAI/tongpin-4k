.class public final Lcom/smartdigimkt/y1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/d5/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y1/e;->a:Lcom/smartdigimkt/y1/f;

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
    iget-object v0, p0, Lcom/smartdigimkt/y1/e;->a:Lcom/smartdigimkt/y1/f;

    iget-object v0, v0, Lcom/smartdigimkt/y1/f;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
