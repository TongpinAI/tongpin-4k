.class public Lcom/beizi/fusion/lp;
.super Lcom/beizi/fusion/n3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;J)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput p6, p1, Lcom/beizi/fusion/lp;->Z:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->setAppNativeRequest(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "5"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/c2;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    .line 2
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

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/fusion/q4;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget v7, p0, Lcom/beizi/fusion/lp;->Z:I

    move-object v6, p0

    move-object v5, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/beizi/fusion/q4;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;I)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a0()V
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

.method public b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
