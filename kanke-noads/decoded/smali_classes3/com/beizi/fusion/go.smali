.class public Lcom/beizi/fusion/go;
.super Lcom/beizi/fusion/n3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private Z:I

.field private a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/beizi/fusion/j3;J)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-wide v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lcom/beizi/fusion/n3;->f:Landroid/view/View;

    .line 10
    .line 11
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
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->setAppSplashRequest(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Y()I
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

.method public Z()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->o()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/c2;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v5

    .line 2
    iget-boolean v1, p0, Lcom/beizi/fusion/n3;->T:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/beizi/fusion/y2;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/n3;->e:J

    iget-object v7, p0, Lcom/beizi/fusion/n3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/beizi/fusion/go;->b0()I

    move-result v10

    invoke-virtual {p0}, Lcom/beizi/fusion/go;->a0()I

    move-result v11

    move-object v12, p0

    move-object v9, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Lcom/beizi/fusion/y2;-><init>(Landroid/content/Context;Ljava/lang/String;JJLandroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;IILcom/beizi/fusion/n3;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/po;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BEIZI"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p5

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/beizi/fusion/j4;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/n3;->e:J

    iget-object v5, p0, Lcom/beizi/fusion/n3;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/beizi/fusion/n3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/beizi/fusion/go;->b0()I

    move-result v10

    invoke-virtual {p0}, Lcom/beizi/fusion/go;->a0()I

    move-result v11

    move-object v12, p0

    move-object v8, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v12}, Lcom/beizi/fusion/j4;-><init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;IILcom/beizi/fusion/n3;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/go;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/go;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/go;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/beizi/fusion/n3;->J:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->E0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->H0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->J:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/go;->Z:I

    .line 2
    .line 3
    return-void
.end method
