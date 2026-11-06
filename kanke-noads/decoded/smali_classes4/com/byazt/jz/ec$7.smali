.class public Lcom/byazt/jz/ec$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x428
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:F

.field public final synthetic jx:Lcom/byazt/jz/ec;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$7;->jx:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/jz/ec$7;->hp:F

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/jz/ec$7;->l:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/jz/ec$7;->jx:Lcom/byazt/jz/ec;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/byazt/jz/ec;->n(Lcom/byazt/jz/ec;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/byazt/jz/ec$7;->jx:Lcom/byazt/jz/ec;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/jz/ec;->e(Lcom/byazt/jz/ec;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/byazt/jz/dy;->hp(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/byazt/jz/ec$7;->jx:Lcom/byazt/jz/ec;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/byazt/jz/ec;->ns(Lcom/byazt/jz/ec;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/byazt/jz/ec$7;->hp:F

    .line 34
    .line 35
    iget v1, p0, Lcom/byazt/jz/ec$7;->l:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/byazt/jz/ec$7;->jx:Lcom/byazt/jz/ec;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/byazt/jz/ec;->cx(Lcom/byazt/jz/ec;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/zn/lv;->hp(Ljava/lang/ref/WeakReference;FFJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
