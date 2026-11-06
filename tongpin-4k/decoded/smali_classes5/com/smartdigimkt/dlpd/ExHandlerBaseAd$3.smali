.class Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/m3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

.field final synthetic val$baseAdContent:Lcom/smartdigimkt/m3/c;

.field final synthetic val$uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;->val$uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;->val$baseAdContent:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/smartdigimkt/k/r;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/smartdigimkt/n/b;->a(Landroid/content/Context;Lcom/smartdigimkt/k/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;->val$baseAdContent:Lcom/smartdigimkt/m3/c;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
