.class public Lcom/byazt/at/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/at/hp;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/at/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/at/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/at/hp;->hp(Lcom/byazt/at/hp;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/at/hp;->l(Lcom/byazt/at/hp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/at/hp;->hp(Lcom/byazt/at/hp;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/at/hp;->jx(Lcom/byazt/at/hp;)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/byazt/at/hp;->j(Lcom/byazt/at/hp;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/byazt/at/hp$1;->hp:Lcom/byazt/at/hp;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/byazt/at/hp;->j(Lcom/byazt/at/hp;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lg0/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lg0/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
