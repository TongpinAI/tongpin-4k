.class public abstract Lcom/beizi/fusion/o3;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/z1;


# instance fields
.field protected U:Landroid/content/Context;

.field protected V:J

.field protected W:F

.field protected X:F

.field protected Y:Lcom/beizi/fusion/NativeUnifiedAdResponse;

.field protected Z:Landroid/widget/FrameLayout;

.field protected a0:Z

.field protected b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/o3;->a0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/o3;->b0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/o3;->U:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/beizi/fusion/o3;->V:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 16
    .line 17
    iput p7, p0, Lcom/beizi/fusion/c2;->D:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/to;->h(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/beizi/fusion/o3;->W:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/fusion/to;->e(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/beizi/fusion/o3;->X:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/o3;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " NativeUnifiedWorker:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BeiZis"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 47
    .line 48
    sget-object v2, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/beizi/fusion/o3;->d1()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/beizi/fusion/o3;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v2, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "other worker shown,"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/beizi/fusion/o3;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " remove"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method private d1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/o3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/o3$a;-><init>(Lcom/beizi/fusion/o3;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/o3;->Y:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/o3;->b1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/o3;->Y0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N0()Ljava/lang/String;
.end method

.method public abstract O0()Landroid/view/ViewGroup;
.end method

.method public abstract P0()Ljava/lang/String;
.end method

.method public abstract Q0()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;
.end method

.method public abstract R0()Ljava/lang/String;
.end method

.method public abstract S0()Ljava/lang/String;
.end method

.method public abstract T0()Ljava/util/List;
.end method

.method public abstract U0()Ljava/lang/String;
.end method

.method public abstract V0()I
.end method

.method public abstract W0()Ljava/lang/String;
.end method

.method public abstract X0()Landroid/view/View;
.end method

.method public abstract Y0()V
.end method

.method public abstract Z0()Z
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public abstract b1()V
.end method

.method protected c1()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/o3;->a1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public h()Lcom/beizi/fusion/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3;->Y:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract x()Ljava/lang/String;
.end method
