.class public final Lcom/smartdigimkt/sdk/api/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

.field final synthetic val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/j;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mFetchAdTimeout:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    :cond_0
    new-instance v7, Lcom/smartdigimkt/sdk/api/format/i;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/smartdigimkt/sdk/api/format/i;-><init>(Lcom/smartdigimkt/sdk/api/format/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Lcom/smartdigimkt/e5/c;->startCountDown(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/e5/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/smartdigimkt/sdk/api/format/j;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/smartdigimkt/e5/m;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/e5/m;-><init>(Lcom/smartdigimkt/e5/n;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
