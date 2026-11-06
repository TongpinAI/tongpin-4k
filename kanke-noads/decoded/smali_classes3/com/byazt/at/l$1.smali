.class public Lcom/byazt/at/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/at/l;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/at/l;

.field public final synthetic jx:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/at/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/l$1;->j:Lcom/byazt/at/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/at/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/at/l$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/at/l$1;->jx:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/byazt/at/l$1;->j:Lcom/byazt/at/l;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/byazt/at/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/at/l$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/at/l$1;->jx:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1, p1}, Lcom/byazt/at/l;->hp(Lcom/byazt/at/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/at/l$1;->j:Lcom/byazt/at/l;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/at/l;->hp(Lcom/byazt/at/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/l$1;->j:Lcom/byazt/at/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/at/l;->l(Lcom/byazt/at/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/at/l$1;->j:Lcom/byazt/at/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/at/l;->jx(Lcom/byazt/at/l;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
