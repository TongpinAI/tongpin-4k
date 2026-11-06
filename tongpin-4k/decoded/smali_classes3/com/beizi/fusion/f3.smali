.class public Lcom/beizi/fusion/f3;
.super Lcom/beizi/fusion/n3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/beizi/fusion/unified/BZUnifiedAdListener;)V
    .locals 6

    .line 1
    int-to-long v4, p3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;J)V

    .line 7
    .line 8
    .line 9
    iput p4, v0, Lcom/beizi/fusion/f3;->Z:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 3

    .line 1
    sget-object v0, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->setAppSplashRequest(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v1, p0, Lcom/beizi/fusion/f3;->Z:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "5"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "3"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v1, "2"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/n3;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/c2;
    .locals 8

    .line 1
    invoke-static {}, Lcom/beizi/fusion/po;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "BEIZI"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p5

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/fusion/e3;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/beizi/fusion/n3;->e:J

    iget v4, p0, Lcom/beizi/fusion/f3;->Z:I

    move-object v7, p0

    move-object v6, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/beizi/fusion/e3;-><init>(Landroid/content/Context;JILcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/c2;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/unified/BZUnifiedAdActionData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->a(Lcom/beizi/fusion/unified/BZUnifiedAdActionData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
