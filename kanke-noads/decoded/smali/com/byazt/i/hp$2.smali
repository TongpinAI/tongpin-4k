.class public Lcom/byazt/i/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/i/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/hp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/i/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/i/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/hp$2;->hp:Lcom/byazt/i/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/i/hp$2;->hp:Lcom/byazt/i/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/i/hp;->l(Lcom/byazt/i/hp;)Lcom/byazt/o/ClipImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/i/hp$2;->hp:Lcom/byazt/i/hp;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/byazt/i/hp;->hp(Lcom/byazt/i/hp;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/byazt/i/eb;->hp(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
