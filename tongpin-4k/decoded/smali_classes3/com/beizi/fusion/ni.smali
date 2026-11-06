.class public Lcom/beizi/fusion/ni;
.super Lcom/beizi/fusion/n3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private Z:F

.field private a0:F

.field private b0:I


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
    iput p6, p1, Lcom/beizi/fusion/ni;->b0:I

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

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/c2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v5

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->T:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/beizi/fusion/w2;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/n3;->e:J

    iget v9, p0, Lcom/beizi/fusion/ni;->Z:F

    iget v10, p0, Lcom/beizi/fusion/ni;->a0:F

    move-object v11, p0

    move-object v8, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/w2;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;FFLcom/beizi/fusion/n3;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/po;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BEIZI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p5

    .line 5
    :cond_2
    :goto_0
    iget p2, p0, Lcom/beizi/fusion/ni;->b0:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 6
    new-instance v0, Lcom/beizi/fusion/e4;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/n3;->e:J

    iget v10, p0, Lcom/beizi/fusion/ni;->Z:F

    iget v11, p0, Lcom/beizi/fusion/ni;->a0:F

    move-object v9, p0

    move-object v8, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/e4;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 7
    new-instance v0, Lcom/beizi/fusion/f4;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/n3;->e:J

    iget v10, p0, Lcom/beizi/fusion/ni;->Z:F

    iget v11, p0, Lcom/beizi/fusion/ni;->a0:F

    move-object v9, p0

    move-object v8, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/f4;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Lcom/beizi/fusion/h4;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/n3;->e:J

    iget v10, p0, Lcom/beizi/fusion/ni;->Z:F

    iget v11, p0, Lcom/beizi/fusion/ni;->a0:F

    move-object v9, p0

    move-object v8, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/h4;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/beizi/fusion/ni;->Z:F

    .line 10
    iput p2, p0, Lcom/beizi/fusion/ni;->a0:F

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
