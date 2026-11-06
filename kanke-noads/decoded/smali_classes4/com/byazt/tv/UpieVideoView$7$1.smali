.class public Lcom/byazt/tv/UpieVideoView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uah/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x3ef
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/UpieVideoView$7;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/uah/l$hp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/UpieVideoView$7;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/UpieVideoView$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView$7$1;->hp:Lcom/byazt/tv/UpieVideoView$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/byazt/tv/UpieVideoView$7$1;->hp:Lcom/byazt/tv/UpieVideoView$7;

    iget-object p1, p1, Lcom/byazt/tv/UpieVideoView$7;->w:Lcom/byazt/tv/UpieVideoView;

    invoke-static {p1}, Lcom/byazt/tv/UpieVideoView;->s(Lcom/byazt/tv/UpieVideoView;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/tv/UpieVideoView$7$1;->hp:Lcom/byazt/tv/UpieVideoView$7;

    iget-object p2, p2, Lcom/byazt/tv/UpieVideoView$7;->hp:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$7$1;->hp:Lcom/byazt/tv/UpieVideoView$7;

    iget-object v1, v0, Lcom/byazt/tv/UpieVideoView$7;->w:Lcom/byazt/tv/UpieVideoView;

    iget-object v2, v0, Lcom/byazt/tv/UpieVideoView$7;->hp:Ljava/lang/String;

    iget v3, v0, Lcom/byazt/tv/UpieVideoView$7;->l:I

    iget v0, v0, Lcom/byazt/tv/UpieVideoView$7;->jx:I

    invoke-static {v1, p1, v2, v3, v0}, Lcom/byazt/tv/UpieVideoView;->hp(Lcom/byazt/tv/UpieVideoView;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/tv/UpieVideoView$7$1;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method
