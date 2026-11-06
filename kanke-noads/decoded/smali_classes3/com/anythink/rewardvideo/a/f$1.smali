.class final Lcom/anythink/rewardvideo/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$1;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/rewardvideo/a/f$1;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/anythink/rewardvideo/a/f$1;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$1;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/f$1;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/anythink/rewardvideo/a/f$1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
