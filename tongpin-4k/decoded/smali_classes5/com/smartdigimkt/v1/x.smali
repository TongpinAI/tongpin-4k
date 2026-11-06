.class public final Lcom/smartdigimkt/v1/x;
.super Lcom/smartdigimkt/x/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/m3/c;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/x;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/v1/x;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x/b;-><init>(Lcom/smartdigimkt/m3/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/x;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "\u5b89\u88c5\u5b8c\u6210\u76d1\u542c onStatusChanged(V2/\u5e94\u7528\u5e02\u573a\u6216\u53cc\u500d\u4efb\u52a1) pkg="

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/v1/x;->b:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " link_type="

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/v1/x;->b:Lcom/smartdigimkt/m3/c;

    .line 34
    .line 35
    iget v0, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " -> notifyInnerAdEvent MARKET_INSTALL"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/v1/x;->c:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 53
    .line 54
    const/16 p2, 0x83

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
