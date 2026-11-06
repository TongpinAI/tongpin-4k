.class final Lcom/anythink/rewardvideo/a/a$2$1;
.super Lcom/anythink/rewardvideo/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a$2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/anythink/rewardvideo/a/a$2;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/a$2;Lcom/anythink/rewardvideo/a/f;ZILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$2$1;->b:Lcom/anythink/rewardvideo/a/a$2;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/anythink/rewardvideo/a/a$2$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/anythink/rewardvideo/a/e;-><init>(Lcom/anythink/rewardvideo/a/f;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/rewardvideo/a/a$2$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/rewardvideo/a/a$2$1$1;-><init>(Lcom/anythink/rewardvideo/a/a$2$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/anythink/rewardvideo/a/d;->onAdDismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
