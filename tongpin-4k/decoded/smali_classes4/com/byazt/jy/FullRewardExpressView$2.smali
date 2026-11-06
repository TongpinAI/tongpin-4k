.class public Lcom/byazt/jy/FullRewardExpressView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x5d2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jy/FullRewardExpressView;->hp(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic jx:Lcom/byazt/jy/FullRewardExpressView;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/jy/FullRewardExpressView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$2;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jy/FullRewardExpressView$2;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/jy/FullRewardExpressView$2;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$2;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jy/FullRewardExpressView$2;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/byazt/jy/FullRewardExpressView$2;->l:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/jy/FullRewardExpressView;->hp(Lcom/byazt/jy/FullRewardExpressView;Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
