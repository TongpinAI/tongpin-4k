.class public Lcom/byazt/na/LottieAnimationView$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wf/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x77c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/a;Lcom/byazt/wf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/a;

.field public final synthetic l:Lcom/byazt/na/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView;Lcom/byazt/na/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$10;->l:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/na/LottieAnimationView$10;->hp:Lcom/byazt/na/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/wf/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$10;->l:Lcom/byazt/na/LottieAnimationView;

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$10;->hp:Lcom/byazt/na/a;

    invoke-virtual {p1, v0}, Lcom/byazt/na/LottieAnimationView;->setComposition(Lcom/byazt/na/a;)V

    return-void
.end method

.method public hp(Lcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$10;->l:Lcom/byazt/na/LottieAnimationView;

    invoke-static {p1, p2, p3}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/LottieAnimationView;ILjava/lang/String;)V

    return-void
.end method
