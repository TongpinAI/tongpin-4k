.class public Lcom/byazt/xs/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zs/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x112,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xs/jx;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xs/jx$4;->hp:Lcom/byazt/xs/jx;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/xs/jx$4;->hp:Lcom/byazt/xs/jx;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/byazt/ql/eb;->l(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx$4;->hp:Lcom/byazt/xs/jx;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/byazt/xs/jx;->xh:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/byazt/ql/eb;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/byazt/xs/jx$4;->hp:Lcom/byazt/xs/jx;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/byazt/xs/jx;->kg:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 33
    .line 34
    iget v0, v0, Lcom/byazt/xs/jx;->as:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v1, p1, v0}, Lcom/byazt/xa/s;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/byazt/xs/jx$4$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/byazt/xs/jx$4$1;-><init>(Lcom/byazt/xs/jx$4;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/xa/s;->hp(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Lcom/byazt/xs/jx$4$2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/byazt/xs/jx$4$2;-><init>(Lcom/byazt/xs/jx$4;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/byazt/xa/s;->hp(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
