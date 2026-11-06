.class public Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x717
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl$2;->hp:Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl$2;->hp:Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;->hp(Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;)Lcom/byazt/cc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl$2;->hp:Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;->hp(Lcom/byazt/cc/RewardBrowserMixTopLayoutImpl;)Lcom/byazt/cc/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/byazt/cc/l;->jx(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
