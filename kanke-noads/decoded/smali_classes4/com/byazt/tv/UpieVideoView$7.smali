.class public Lcom/byazt/tv/UpieVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wf/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x166
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/UpieVideoView;->hp(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic jx:I

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/tv/UpieVideoView;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/UpieVideoView;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/UpieVideoView$7;->w:Lcom/byazt/tv/UpieVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/UpieVideoView$7;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/tv/UpieVideoView$7;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/tv/UpieVideoView$7;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/tv/UpieVideoView$7;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/tv/UpieVideoView$7;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/tv/UpieVideoView$7;->hp:Ljava/lang/String;

    new-instance v3, Lcom/byazt/tv/UpieVideoView$7$1;

    invoke-direct {v3, p0}, Lcom/byazt/tv/UpieVideoView$7$1;-><init>(Lcom/byazt/tv/UpieVideoView$7;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uah/l;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/uah/l$hp;)V

    return-void
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/UpieVideoView$7;->w:Lcom/byazt/tv/UpieVideoView;

    iget-object v1, p0, Lcom/byazt/tv/UpieVideoView$7;->hp:Ljava/lang/String;

    iget v2, p0, Lcom/byazt/tv/UpieVideoView$7;->l:I

    iget v3, p0, Lcom/byazt/tv/UpieVideoView$7;->jx:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/byazt/tv/UpieVideoView;->hp(Lcom/byazt/tv/UpieVideoView;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    return-void
.end method
