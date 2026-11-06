.class public Lcom/byazt/at/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/at/w;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;Lcom/byazt/na/q$hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/at/w;


# direct methods
.method public constructor <init>(Lcom/byazt/at/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/w$1;->hp:Lcom/byazt/at/w;

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
    iget-object v0, p0, Lcom/byazt/at/w$1;->hp:Lcom/byazt/at/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/at/w;->hp(Lcom/byazt/at/w;)Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/at/w$1;->hp:Lcom/byazt/at/w;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/at/w;->l(Lcom/byazt/at/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
