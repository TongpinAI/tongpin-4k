.class public Lcom/byazt/yni/RewardAuthToastLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x2e9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/RewardAuthToastLayout;->hp(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/RewardAuthToastLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/RewardAuthToastLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/RewardAuthToastLayout$1;->hp:Lcom/byazt/yni/RewardAuthToastLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/RewardAuthToastLayout$1;->hp:Lcom/byazt/yni/RewardAuthToastLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
