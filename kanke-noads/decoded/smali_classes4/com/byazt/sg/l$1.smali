.class public Lcom/byazt/sg/l$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x43b,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sg/l;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/sg/l;


# direct methods
.method public constructor <init>(Lcom/byazt/sg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sg/l$1;->hp:Lcom/byazt/sg/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/sg/l$1;->hp:Lcom/byazt/sg/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byazt/ov/hp;->jx()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
