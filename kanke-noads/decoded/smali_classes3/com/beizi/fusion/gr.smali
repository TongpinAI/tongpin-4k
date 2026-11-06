.class public final synthetic Lcom/beizi/fusion/gr;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/beizi/fusion/fn;


# direct methods
.method public synthetic constructor <init>(Lcom/beizi/fusion/fn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/gr;->b:Lcom/beizi/fusion/fn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/gr;->b:Lcom/beizi/fusion/fn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fn;->a(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
