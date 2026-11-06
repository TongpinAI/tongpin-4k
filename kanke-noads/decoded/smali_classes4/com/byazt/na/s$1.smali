.class public Lcom/byazt/na/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/na/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/s;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/s$1;->hp:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/na/s$1;->hp:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/s;)Lcom/byazt/at/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/na/s$1;->hp:Lcom/byazt/na/s;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/na/s;)Lcom/byazt/at/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/byazt/na/s$1;->hp:Lcom/byazt/na/s;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/na/s;->l(Lcom/byazt/na/s;)Lcom/byazt/ze/eb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/ze/eb;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/byazt/at/j;->hp(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
