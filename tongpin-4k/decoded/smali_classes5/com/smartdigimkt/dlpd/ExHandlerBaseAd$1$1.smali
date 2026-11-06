.class Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;->onStatusChanged(Lcom/smartdigimkt/k/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;

.field final synthetic val$downloadListenerList:Ljava/util/List;

.field final synthetic val$status:Lcom/smartdigimkt/k/c;

.field final synthetic val$uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;Ljava/util/List;Lcom/smartdigimkt/k/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->this$1:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$downloadListenerList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$status:Lcom/smartdigimkt/k/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$downloadListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$downloadListenerList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$downloadListenerList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->this$1:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$status:Lcom/smartdigimkt/k/c;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$200(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/k/c;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v2, Lcom/smartdigimkt/m3/c;->H:I

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$status:Lcom/smartdigimkt/k/c;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/smartdigimkt/n/b;->a(Landroid/content/Context;Lcom/smartdigimkt/k/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iput-object v3, v2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->this$1:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;->this$0:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1$1;->val$status:Lcom/smartdigimkt/k/c;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->access$200(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/k/c;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->onStatusChanged(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method
