.class public abstract Lcom/beizi/fusion/n3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/m1;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/n3$e;
    }
.end annotation


# static fields
.field protected static X:Landroid/content/Context; = null

.field private static Y:Z = false


# instance fields
.field private A:J

.field private B:Ljava/util/List;

.field private C:Z

.field private D:Lcom/beizi/fusion/ih;

.field private E:Lcom/beizi/fusion/n3$e;

.field private F:Z

.field private G:Z

.field private H:Lcom/beizi/fusion/model/AdSpacesBean;

.field private I:Lcom/beizi/fusion/q1;

.field protected J:Z

.field private K:I

.field private L:I

.field private M:I

.field protected N:Z

.field private O:Z

.field private P:Z

.field protected Q:Lcom/beizi/fusion/c2;

.field private R:J

.field private S:Ljava/util/Map;

.field protected T:Z

.field protected U:Landroid/os/Handler;

.field private V:Ljava/util/TimerTask;

.field private W:Ljava/lang/String;

.field protected a:Landroid/content/Context;

.field protected b:Lcom/beizi/fusion/events/EventBean;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:Landroid/view/View;

.field protected g:Lcom/beizi/fusion/j3;

.field protected h:Lcom/beizi/fusion/c2;

.field protected i:Ljava/util/Map;

.field protected j:Ljava/util/ArrayList;

.field protected k:Z

.field protected l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/beizi/fusion/n3;

.field private o:Lcom/beizi/fusion/model/AdSpacesBean;

.field private p:J

.field private q:J

.field private r:J

.field private volatile s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/Timer;

.field private y:Z

.field private z:Lcom/beizi/fusion/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/n3;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/n3;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->m:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/beizi/fusion/n3;->p:J

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/beizi/fusion/n3;->q:J

    .line 30
    .line 31
    iput v0, p0, Lcom/beizi/fusion/n3;->s:I

    .line 32
    .line 33
    iput v0, p0, Lcom/beizi/fusion/n3;->t:I

    .line 34
    .line 35
    iput v0, p0, Lcom/beizi/fusion/n3;->u:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/beizi/fusion/n3;->v:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, p0, Lcom/beizi/fusion/n3;->w:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->y:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->C:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->G:Z

    .line 51
    .line 52
    iput-object v3, p0, Lcom/beizi/fusion/n3;->H:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/beizi/fusion/n3;->I:Lcom/beizi/fusion/q1;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->J:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/beizi/fusion/n3;->K:I

    .line 59
    .line 60
    iput v1, p0, Lcom/beizi/fusion/n3;->L:I

    .line 61
    .line 62
    iput v2, p0, Lcom/beizi/fusion/n3;->M:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->N:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->O:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->P:Z

    .line 69
    .line 70
    iput-object v3, p0, Lcom/beizi/fusion/n3;->Q:Lcom/beizi/fusion/c2;

    .line 71
    .line 72
    new-instance v0, Lcom/beizi/fusion/n3$a;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/n3$a;-><init>(Lcom/beizi/fusion/n3;Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/beizi/fusion/n3;->V:Ljava/util/TimerTask;

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sput-object p1, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    .line 95
    .line 96
    :goto_0
    iput-object p2, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    .line 99
    .line 100
    iput-wide p4, p0, Lcom/beizi/fusion/n3;->e:J

    .line 101
    .line 102
    iput-object p0, p0, Lcom/beizi/fusion/n3;->n:Lcom/beizi/fusion/n3;

    .line 103
    .line 104
    sget-object p1, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    const/16 p1, 0x2794

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method private E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveFRWTime()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    iput-wide v2, p0, Lcom/beizi/fusion/n3;->p:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveTime()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    iput-wide v2, p0, Lcom/beizi/fusion/n3;->q:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getTimeOut()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    iput-wide v2, p0, Lcom/beizi/fusion/n3;->r:J

    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->r:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v2, 0x320

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/beizi/fusion/n3;->r:J

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->e:J

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ":mUsableTime====="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->p:J

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "=====mLastTime:"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->q:J

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "BeiZis"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->e:J

    .line 96
    .line 97
    iget-wide v4, p0, Lcom/beizi/fusion/n3;->q:J

    .line 98
    .line 99
    cmp-long v0, v2, v4

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/beizi/fusion/n3;->p:J

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->U()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v0, p0, Lcom/beizi/fusion/n3;->v:I

    .line 114
    .line 115
    iput v0, p0, Lcom/beizi/fusion/n3;->t:I

    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->V()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    const/16 v0, 0x2788

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/n3;->a(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0
.end method

.method private F()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->w()Lcom/beizi/fusion/c2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/beizi/fusion/model/ChannelBidResult;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/beizi/fusion/model/ChannelBidResult;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c2;->b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/k8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->D:Lcom/beizi/fusion/ih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/n3;->D:Lcom/beizi/fusion/ih;

    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/beizi/fusion/n3$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/beizi/fusion/n3$e;-><init>(Lcom/beizi/fusion/n3;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/beizi/fusion/n3;->E:Lcom/beizi/fusion/n3$e;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/beizi/fusion/n3;->D:Lcom/beizi/fusion/ih;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/beizi/fusion/c2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/beizi/fusion/a2;->a:Lcom/beizi/fusion/a2;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/n3;->Q:Lcom/beizi/fusion/c2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/beizi/fusion/a2;->a:Lcom/beizi/fusion/a2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setReqId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->R()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAppId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setSpaceId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/beizi/fusion/n3;->e:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setReserveTime(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getAdType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "BANNER"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "REGIONALNATIVE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "FULLSCREENVIDEO"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "INTERACTIVECARD"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "DRAWFLOW"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "REWARDEDVIDEO"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "INTERSTITIAL"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "SPLASH"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "NATIVE"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    const-string v0, "4"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const-string v0, "12"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    const-string v0, "6"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    const-string v0, "13"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const-string v0, "7"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    const-string v0, "1"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    const-string v0, "3"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    const-string v0, "2"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    const-string v0, "5"

    .line 153
    .line 154
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_8
        -0x6dd2e199 -> :sswitch_7
        -0x51d5b0d4 -> :sswitch_6
        -0x1616c6f3 -> :sswitch_5
        -0x29b238e -> :sswitch_4
        0xf0aa4d2 -> :sswitch_3
        0x27475180 -> :sswitch_2
        0x66b626f6 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/beizi/fusion/n3;->e:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->p:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->r:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v6, 0x32

    .line 19
    .line 20
    sub-long/2addr v2, v6

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/beizi/fusion/n3;->e:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->q:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->r:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_0
    cmp-long v2, v0, v4

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private W()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->H()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/h9;->a(Landroid/content/Context;)Lcom/beizi/fusion/h9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/h9;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->V:Ljava/util/TimerTask;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/beizi/fusion/n3$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/beizi/fusion/n3$b;-><init>(Lcom/beizi/fusion/n3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/beizi/fusion/n3;->V:Ljava/util/TimerTask;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/n3;->V:Ljava/util/TimerTask;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/beizi/fusion/n3;->e:J

    .line 50
    .line 51
    const-wide/16 v2, 0x7d0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    move-wide v0, v2

    .line 58
    :cond_3
    iget-wide v2, p0, Lcom/beizi/fusion/n3;->r:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v4, v2, v4

    .line 63
    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/beizi/fusion/n3;->V:Ljava/util/TimerTask;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->D:Lcom/beizi/fusion/ih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/n3;->E:Lcom/beizi/fusion/n3$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 161
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 163
    iget-wide v0, p0, Lcom/beizi/fusion/n3;->e:J

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/n3;->A:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return v0

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUsableTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/n3;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forwardBean.getSleepTime() + System.currentTimeMillis() - mEnterRequestMethodTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/n3;->A:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",forwardBean.getSleepTime() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {p1}, Lcom/beizi/fusion/kk;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 171
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return v0

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    invoke-virtual {p1, p2, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return v1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/n3;->v:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/n3;->t:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/kk;)Lcom/beizi/fusion/kk;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/q1;)Lcom/beizi/fusion/q1;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/n3;->I:Lcom/beizi/fusion/q1;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/s5;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comparePrices handleCompeteToDetermine worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iput-object p2, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 277
    iget-object p2, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p2, p2, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 278
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 279
    sget-object p1, Lcom/beizi/fusion/s5;->c:Lcom/beizi/fusion/s5;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/c2;Ljava/lang/String;)Lcom/beizi/fusion/s5;
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->y:Z

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 283
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 284
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->g(Ljava/lang/String;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x1

    .line 285
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/c2;I)V

    .line 286
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->f(Ljava/lang/String;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    .line 72
    iget-object p3, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 73
    iget-object p3, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/c2;I)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/c2;

    .line 146
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/c2;I)V

    .line 150
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->u()Lcom/beizi/fusion/s5;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/s5;->c:Lcom/beizi/fusion/s5;

    if-ne v3, v4, :cond_4

    .line 151
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/n3;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    move-result-object v1

    sget-object v3, Lcom/beizi/fusion/a2;->a:Lcom/beizi/fusion/a2;

    if-ne v1, v3, :cond_1

    .line 153
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/n3;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/beizi/fusion/c2;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->y:Z

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---handleCompeteSuccess---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeiZis"

    invoke-static {v1, p2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 290
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Lcom/beizi/fusion/c2;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/c2;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/c2;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/n3;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "materialInfo"

    if-nez p1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-nez v1, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_0

    .line 301
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->p()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 303
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z
    .locals 11

    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    const/4 v9, 0x2

    invoke-virtual {v0, p3, v9}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complain_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getDuration()J

    move-result-wide v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    const/16 v1, 0xa

    invoke-virtual {v0, p3, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    .line 105
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/beizi/fusion/n3;->e:J

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/beizi/fusion/b2;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/m1;)V

    .line 108
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {v0, p3}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return v10

    .line 111
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I

    move-result v0

    if-eq v0, v9, :cond_2

    return v10

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {v0, p3, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {v0, p3}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const-string v2, "channel error = "

    invoke-virtual {p0, v0, v1, v2}, Lcom/beizi/fusion/n3;->a(IILjava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDispense buyerBean AdFilter fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v1, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    .line 115
    invoke-static {p3, v1}, Lcom/beizi/fusion/q1;->a(Ljava/lang/String;Lcom/beizi/fusion/q1$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10
.end method

.method static synthetic a(Lcom/beizi/fusion/n3;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/n3;->F:Z

    return p1
.end method

.method private b(Lcom/beizi/fusion/c2;)D
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, v0, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->e:Lcom/beizi/fusion/q1$g;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 85
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 88
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 89
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v0, Lcom/beizi/fusion/kk;->l:Lcom/beizi/fusion/q1$a;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;I)V

    .line 105
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->d()V

    .line 106
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->o()Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->J:Z

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->H0()V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/beizi/fusion/n3;->J:Z

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 11

    .line 3
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->C:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/n3;->R:J

    .line 5
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->B()V

    .line 6
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->C()V

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/n3;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/n3;->A:J

    .line 9
    invoke-static {}, Lcom/beizi/fusion/po;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/o1;->h()Lcom/beizi/fusion/kk;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/beizi/fusion/kk;

    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const-string v10, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/beizi/fusion/kk;-><init>(Lcom/beizi/fusion/events/EventBean;)V

    iput-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/n3;->I:Lcom/beizi/fusion/q1;

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->b()Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->S()V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/n3;->I:Lcom/beizi/fusion/q1;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/events/EventBean;)V

    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->b()V

    .line 17
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/n3;->O:Z

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 20
    iput-boolean v1, p0, Lcom/beizi/fusion/n3;->O:Z

    :cond_2
    const-string v0, "BeiZis"

    if-eqz p1, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInitObserver.mInitStatus.getStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    invoke-virtual {v4}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mManagerObserver.mGetLocalConfigStatus.getStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v4, v4, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    .line 22
    invoke-virtual {v4}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p1, Lcom/beizi/fusion/kk;->b:Lcom/beizi/fusion/q1$i;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->O:Z

    if-eqz p1, :cond_14

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    const-string v4, "kGetLocalConfigStatusInternalError"

    const/4 v5, -0x2

    if-ne p1, v1, :cond_13

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/beizi/fusion/a5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v6, 0x3

    if-eqz p1, :cond_e

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilterSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setPlatformFilterSsid(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponentSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setComponentSsid(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBzComponentSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setBzComponentSsid(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->T()V

    .line 34
    :cond_6
    sget-object p1, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getAdSpaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move-object v0, v4

    move-object v5, v0

    :goto_0
    if-nez v4, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMaxValidTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-nez p1, :cond_9

    const-wide v4, 0x9a7ec800L

    .line 44
    :cond_9
    sget-object p1, Lcom/beizi/fusion/n3;->X:Landroid/content/Context;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "lastUpdateTime"

    invoke-static {p1, v7, v0}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long p1, v9, v4

    if-gtz p1, :cond_c

    .line 46
    iput-boolean v3, p0, Lcom/beizi/fusion/n3;->G:Z

    .line 47
    iput-boolean v1, p0, Lcom/beizi/fusion/n3;->C:Z

    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1, v6}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 50
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_1

    .line 51
    :cond_a
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->G()V

    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {p1}, Lcom/beizi/fusion/kk;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    return-void

    .line 54
    :cond_b
    iget-object p1, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean;)V

    return-void

    .line 55
    :cond_c
    iput-boolean v3, p0, Lcom/beizi/fusion/n3;->C:Z

    .line 56
    iput-boolean v1, p0, Lcom/beizi/fusion/n3;->G:Z

    .line 57
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->W()V

    return-void

    .line 58
    :cond_d
    iput-boolean v3, p0, Lcom/beizi/fusion/n3;->C:Z

    .line 59
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->W()V

    return-void

    .line 60
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spaceBean is null and return fail mUpdateConfigSuccess:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/beizi/fusion/n3;->F:Z

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->F:Z

    if-eqz p1, :cond_12

    .line 62
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 63
    invoke-static {}, Lcom/beizi/fusion/a5;->a()I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 64
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    const/16 p1, 0x2711

    .line 65
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    return-void

    :cond_f
    if-ne p1, v2, :cond_10

    .line 66
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    const/16 p1, 0x2774

    .line 67
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    return-void

    :cond_10
    if-ne p1, v6, :cond_16

    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    const/16 p1, 0x277e

    .line 69
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    return-void

    .line 70
    :cond_11
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_12
    const-string p1, "startUpdateConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-boolean v3, p0, Lcom/beizi/fusion/n3;->C:Z

    .line 74
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->W()V

    return-void

    .line 75
    :cond_13
    iget-object p1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 76
    invoke-virtual {p0, v4}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_14
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->F:Z

    if-eqz p1, :cond_15

    .line 78
    iput-boolean v3, p0, Lcom/beizi/fusion/n3;->C:Z

    .line 79
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->W()V

    return-void

    :cond_15
    const/16 p1, 0x2710

    .line 80
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    :cond_16
    :goto_1
    return-void
.end method

.method private b(Lcom/beizi/fusion/c2;I)V
    .locals 4

    const-string v0, "other"

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->e(Lcom/beizi/fusion/c2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->d(Lcom/beizi/fusion/c2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    :cond_0
    new-instance v1, Lcom/beizi/fusion/model/ChannelBidResult;

    invoke-direct {v1}, Lcom/beizi/fusion/model/ChannelBidResult;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v2}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p2}, Lcom/beizi/fusion/model/ChannelBidResult;->setReason(I)V

    .line 98
    iget-object p2, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-direct {p0, p2}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p2}, Lcom/beizi/fusion/model/ChannelBidResult;->setReason(I)V

    .line 103
    :goto_0
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/c2;->a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/n3;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->b(I)V

    return-void
.end method

.method private c(Lcom/beizi/fusion/c2;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    .line 33
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->d(Lcom/beizi/fusion/c2;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->e(Lcom/beizi/fusion/c2;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    return-wide v0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-lez p1, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    return-wide v0

    .line 37
    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method static synthetic c(Lcom/beizi/fusion/n3;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v1, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_2
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/c2;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->B0()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c2;->a(Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->D()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/n3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/n3;->G:Z

    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/n3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/n3;->w:I

    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter convertSelfChannel buyerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/po;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "BEIZI"

    :cond_0
    return-object p1
.end method

.method private e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v1, v1, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/kk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lcom/beizi/fusion/s5;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->j(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    return-object p1
.end method

.method private f(Lcom/beizi/fusion/c2;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/c2;

    .line 4
    invoke-virtual {v2}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/n3;->e(Lcom/beizi/fusion/c2;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/n3;->d(Lcom/beizi/fusion/c2;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "worker.getAdStatus():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/a2;->d:Lcom/beizi/fusion/a2;

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v2}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    return v0

    .line 10
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/c2;)D

    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    move-result-object v2

    sget-object v5, Lcom/beizi/fusion/a2;->a:Lcom/beizi/fusion/a2;

    if-eq v2, v5, :cond_6

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private g(Ljava/lang/String;)Lcom/beizi/fusion/s5;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->l(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->X()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/n3;)Lcom/beizi/fusion/q1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/n3;->I:Lcom/beizi/fusion/q1;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->S()V

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 7
    const-string v0, "HPFRW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/n3;->x:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->b()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private w()Lcom/beizi/fusion/c2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/beizi/fusion/c2;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 93
    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v5, "BeiZis"

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "handleSendWinNotice ---getSecondAdWorker---"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->h()Lcom/beizi/fusion/a2;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "---"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, ";getPrice:"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-direct {p0, v4}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-direct {p0, v3}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    cmpl-double v5, v5, v7

    .line 159
    .line 160
    if-lez v5, :cond_1

    .line 161
    .line 162
    :goto_1
    move-object v3, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return-object v3

    .line 166
    :catch_0
    :cond_7
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/kk;->e:Lcom/beizi/fusion/q1$g;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x279c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/n3;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/n3;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
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
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewarded()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoCacheSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoPlayError()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract R()V
.end method

.method public abstract a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/c2;
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 155
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/b2;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/s5;
    .locals 9

    .line 117
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getZone()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter comparePrices compareWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentHighestWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/fusion/n3;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Lcom/beizi/fusion/c2;Ljava/lang/String;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 125
    iget-object v3, v3, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    invoke-virtual {v3, v2, v5}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 126
    :cond_2
    iget v3, p0, Lcom/beizi/fusion/n3;->s:I

    if-lt v3, v5, :cond_3

    .line 127
    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/c2;I)V

    .line 128
    invoke-direct {p0, v2}, Lcom/beizi/fusion/n3;->f(Ljava/lang/String;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1

    .line 131
    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/n3;->i(Ljava/lang/String;)Z

    move-result v0

    .line 132
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/c2;)Z

    move-result v3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "channel == mTimeStage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/n3;->t:I

    iget v8, p0, Lcom/beizi/fusion/n3;->v:I

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";isNeedComparePrices = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isHighestPrice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";mCurrentHighestWorker:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v4, p0, Lcom/beizi/fusion/n3;->t:I

    iget v6, p0, Lcom/beizi/fusion/n3;->u:I

    if-ne v4, v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_6

    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v0

    .line 136
    iget-object v3, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-direct {p0, v3}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/c2;)D

    move-result-wide v3

    .line 137
    iget-object v6, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v6, :cond_8

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_8

    .line 138
    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/n3;->b(Lcom/beizi/fusion/c2;I)V

    .line 139
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/c2;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    invoke-direct {p0, v5}, Lcom/beizi/fusion/n3;->b(I)V

    .line 141
    :cond_7
    invoke-direct {p0, v2}, Lcom/beizi/fusion/n3;->f(Ljava/lang/String;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1

    .line 142
    :cond_8
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1

    .line 143
    :cond_9
    :goto_1
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Lcom/beizi/fusion/c2;Ljava/lang/String;)Lcom/beizi/fusion/s5;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/Map;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_4

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateWorkers forwardBeans.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeiZis"

    invoke-static {v2, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-nez v6, :cond_2

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    .line 83
    :cond_2
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/beizi/fusion/n3;->B:Ljava/util/List;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v5, v8}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->clone()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v5

    goto :goto_2

    :catch_0
    move-object v8, v0

    :goto_2
    if-nez v8, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    iget-object v5, p0, Lcom/beizi/fusion/n3;->I:Lcom/beizi/fusion/q1;

    invoke-virtual {v5, v8, v6}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 88
    iget-object v5, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v5, v5, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v9}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    .line 89
    invoke-direct {p0, v6, v8, v4}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/c2;)Lcom/beizi/fusion/c2;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 91
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/beizi/fusion/c2;->a(J)V

    .line 92
    invoke-virtual {v9, v6}, Lcom/beizi/fusion/c2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    .line 93
    invoke-virtual {v9, v8}, Lcom/beizi/fusion/c2;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 94
    invoke-virtual {v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/beizi/fusion/c2;->b(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v7, v4, v9}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/c2;)V

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Lcom/beizi/fusion/n3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateWorkers put new "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " worker into workerList"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v5, p0

    return-object v1

    :goto_4
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->D0()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/16 v0, 0x279c

    const/16 v1, 0x270f

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    .line 243
    iget v0, p0, Lcom/beizi/fusion/n3;->s:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/n3;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->A()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    move p1, v3

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz v0, :cond_b

    .line 247
    instance-of v1, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_4

    .line 248
    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_1

    .line 249
    :cond_4
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_5

    .line 250
    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_1

    .line 251
    :cond_5
    instance-of v1, v0, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v1, :cond_6

    .line 252
    check-cast v0, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_1

    .line 253
    :cond_6
    instance-of v1, v0, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v1, :cond_7

    .line 254
    check-cast v0, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_1

    .line 255
    :cond_7
    instance-of v1, v0, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v1, :cond_8

    .line 256
    check-cast v0, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    goto :goto_1

    .line 257
    :cond_8
    instance-of v1, v0, Lcom/beizi/fusion/UnifiedSplashAdListener;

    if-eqz v1, :cond_9

    .line 258
    check-cast v0, Lcom/beizi/fusion/UnifiedSplashAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/UnifiedSplashAdListener;->onAdFailed(I)V

    goto :goto_1

    .line 259
    :cond_9
    instance-of v1, v0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    if-eqz v1, :cond_a

    .line 260
    check-cast v0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;->onAdFailed(I)V

    goto :goto_1

    .line 261
    :cond_a
    instance-of v1, v0, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    if-eqz v1, :cond_b

    .line 262
    check-cast v0, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/unified/BZUnifiedAdListener;->onAdFailed(I)V

    .line 263
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 264
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 265
    iput v3, p0, Lcom/beizi/fusion/n3;->s:I

    .line 266
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->f()V

    .line 267
    sput-boolean v2, Lcom/beizi/fusion/n3;->Y:Z

    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 156
    iget-object p1, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/k8;->b(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/k8;->b(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/FreqItem;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/k8;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz v0, :cond_0

    .line 273
    instance-of v1, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/AdListener;->onAdTick(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/w3;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/n3$c;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/n3$c;-><init>(Lcom/beizi/fusion/n3;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/j3;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V
    .locals 1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "C2S"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S2S"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    return-void

    .line 177
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->f(Lcom/beizi/fusion/c2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    invoke-direct {p0, p3}, Lcom/beizi/fusion/n3;->b(I)V

    return-void

    .line 179
    :cond_2
    invoke-virtual {p0, p4}, Lcom/beizi/fusion/n3;->a(I)V

    return-void
.end method

.method protected a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V
    .locals 5

    .line 39
    const-string v0, "enter auctionAndRequestAd"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->B:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->n()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    .line 43
    const-string p1, "auctionAndRequestAd ad aleady callback"

    invoke-static {v1, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->e:Lcom/beizi/fusion/q1$g;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->B:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    .line 46
    iget-object p2, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p2, p2, Lcom/beizi/fusion/kk;->e:Lcom/beizi/fusion/q1$g;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 47
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 50
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/beizi/fusion/n3;->B:Ljava/util/List;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getSwitchFiveVersion()I

    move-result p1

    .line 54
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/n3;->o:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/om;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    if-ne p1, v2, :cond_8

    .line 55
    iput-boolean v2, p0, Lcom/beizi/fusion/n3;->T:Z

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    .line 56
    iput-boolean v2, p0, Lcom/beizi/fusion/n3;->T:Z

    .line 57
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->T:Z

    if-eqz p1, :cond_c

    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/n3;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 59
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->T:Z

    goto :goto_2

    .line 60
    :cond_9
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/o1;->v()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 61
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->T:Z

    goto :goto_2

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    if-eqz p1, :cond_c

    .line 63
    const-string v1, "materialInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    const-string v1, "returnInteraction"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 64
    :cond_b
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->T:Z

    .line 65
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->T:Z

    if-eqz p1, :cond_d

    .line 66
    iget-object p1, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz p1, :cond_d

    .line 67
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setIsFiveVersion(Ljava/lang/String;)V

    .line 68
    :cond_d
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/n3;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->d(Ljava/util/Map;)V

    return-void

    .line 70
    :cond_e
    :goto_3
    const-string p1, "auctionAndRequestAd mBuyerBeanList == null "

    invoke-static {v1, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean;)V
    .locals 10

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/n3;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/n3;->B:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/n3;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/beizi/fusion/n3;->e:J

    iget-object v5, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/beizi/fusion/b2;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/m1;)V

    .line 25
    iget-object v0, v9, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BeiZis"

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, v9, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, v9, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    return-void

    .line 28
    :cond_0
    iget-object v0, v9, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    new-instance v1, Lcom/beizi/fusion/model/EventItem;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "200.000"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4, v0, v1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 31
    iput-object p1, v9, Lcom/beizi/fusion/n3;->H:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 32
    const-string p1, "normal request"

    invoke-static {v2, p1}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, v9, Lcom/beizi/fusion/n3;->H:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    return-void

    .line 34
    :cond_1
    iget-object p1, v9, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {p1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "platform error = "

    invoke-virtual {p0, p1, v0, v1}, Lcom/beizi/fusion/n3;->a(IILjava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdDispenses AdFilter fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-static {v0}, Lcom/beizi/fusion/q1;->a(Lcom/beizi/fusion/q1$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2792

    .line 36
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    return-void

    :cond_2
    move-object v9, p0

    .line 37
    iget-object p1, v9, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object p1, p1, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/q1$l;->a(I)V

    .line 38
    const-string p1, "kPlatformFilterStatusInternalError"

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleAdRequestStatusError error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2793

    .line 14
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/n3;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_7

    .line 222
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 224
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 225
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    .line 226
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_2

    .line 227
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 228
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_3

    .line 229
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 230
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_4

    .line 231
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 232
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    if-eqz v0, :cond_5

    .line 233
    check-cast p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/UnifiedSplashAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 234
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    if-eqz v0, :cond_6

    .line 235
    check-cast p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;->onAdFailed(I)V

    goto :goto_0

    .line 236
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    if-eqz v0, :cond_7

    .line 237
    check-cast p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/unified/BZUnifiedAdListener;->onAdFailed(I)V

    .line 238
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 239
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    const/4 p1, 0x3

    .line 240
    iput p1, p0, Lcom/beizi/fusion/n3;->s:I

    .line 241
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->f()V

    const/4 p1, 0x1

    .line 242
    sput-boolean p1, Lcom/beizi/fusion/n3;->Y:Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 269
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed(Landroid/view/View;)V

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/UnifiedSplashAdResponse;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->k:Z

    if-eqz p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->F()V

    .line 185
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;I)V

    .line 186
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->k:Z

    .line 187
    iput v0, p0, Lcom/beizi/fusion/n3;->s:I

    .line 188
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 189
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 190
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_1

    .line 191
    instance-of v1, p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    if-eqz v1, :cond_1

    .line 192
    check-cast p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/UnifiedSplashAdListener;->onAdLoaded(Lcom/beizi/fusion/UnifiedSplashAdResponse;)V

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->g()V

    .line 194
    sput-boolean v0, Lcom/beizi/fusion/n3;->Y:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->k:Z

    if-eqz p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->F()V

    .line 198
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;I)V

    .line 199
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->k:Z

    .line 200
    iput v0, p0, Lcom/beizi/fusion/n3;->s:I

    .line 201
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 202
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 203
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_1

    .line 204
    instance-of v1, p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    if-eqz v1, :cond_1

    .line 205
    check-cast p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;)V

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->g()V

    .line 207
    sput-boolean v0, Lcom/beizi/fusion/n3;->Y:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->k:Z

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->F()V

    .line 211
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;I)V

    .line 212
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->k:Z

    .line 213
    iput v0, p0, Lcom/beizi/fusion/n3;->s:I

    .line 214
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 215
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 216
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_1

    .line 217
    instance-of v1, p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    if-eqz v1, :cond_1

    .line 218
    check-cast p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/unified/BZUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)V

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->g()V

    .line 220
    sput-boolean v0, Lcom/beizi/fusion/n3;->Y:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/beizi/fusion/z5;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p2, p3}, Lcom/beizi/fusion/k8;->a(Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    .line 17
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/w3;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/n3$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/beizi/fusion/n3$d;-><init>(Lcom/beizi/fusion/n3;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->c(Ljava/util/Map;)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/c2;

    if-nez v1, :cond_4

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/c2;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEIZI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/c2;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_6

    .line 139
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClicked()V

    goto :goto_0

    .line 141
    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 142
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoClick()V

    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_2

    .line 144
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClick()V

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClick()V

    goto :goto_0

    .line 147
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_4

    .line 148
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdClick()V

    goto :goto_0

    .line 149
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    if-eqz v0, :cond_5

    .line 150
    check-cast p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/UnifiedSplashAdListener;->onAdClick()V

    goto :goto_0

    .line 151
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    if-eqz v0, :cond_6

    .line 152
    check-cast p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdListener;->onAdClick()V

    .line 153
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-boolean p1, p0, Lcom/beizi/fusion/n3;->k:Z

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->F()V

    .line 115
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/c2;I)V

    .line 116
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->k:Z

    .line 117
    iput v0, p0, Lcom/beizi/fusion/n3;->s:I

    .line 118
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 119
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 120
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_8

    .line 121
    instance-of v1, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_1

    .line 122
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdLoaded()V

    goto :goto_0

    .line 123
    :cond_1
    instance-of v1, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_2

    .line 124
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    goto :goto_0

    .line 125
    :cond_2
    instance-of v1, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v1, :cond_3

    .line 126
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdLoaded()V

    goto :goto_0

    .line 127
    :cond_3
    instance-of v1, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    .line 128
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->v()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 129
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->r()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {p2}, Lcom/beizi/fusion/c2;->r()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->D()V

    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->D()V

    goto :goto_0

    .line 134
    :cond_7
    instance-of p2, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz p2, :cond_8

    .line 135
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    invoke-virtual {p2}, Lcom/beizi/fusion/c2;->q()Lcom/beizi/fusion/NativeUnifiedAdResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/NativeUnifiedAdResponse;)V

    .line 136
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->g()V

    .line 137
    sput-boolean v0, Lcom/beizi/fusion/n3;->Y:Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->d(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/n3;->N:Z

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->i()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->j()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/n3;->h:Lcom/beizi/fusion/c2;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->g()V

    .line 7
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/n3;->K:I

    iget v1, p0, Lcom/beizi/fusion/n3;->L:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 8
    iput-object v2, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->n:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_4

    .line 14
    iput-object v2, p0, Lcom/beizi/fusion/n3;->n:Lcom/beizi/fusion/n3;

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->X()V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->l()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget p1, p0, Lcom/beizi/fusion/n3;->K:I

    iget v0, p0, Lcom/beizi/fusion/n3;->L:I

    if-ne p1, v0, :cond_0

    .line 18
    iget p1, p0, Lcom/beizi/fusion/n3;->M:I

    iput p1, p0, Lcom/beizi/fusion/n3;->K:I

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_5

    .line 20
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClosed()V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed()V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClosed()V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/UnifiedSplashAdListener;->onAdClosed()V

    .line 30
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->e()V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/beizi/fusion/n3;->s:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/n3;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/n3;->K:I

    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/beizi/fusion/n3;->L:I

    iput v0, p0, Lcom/beizi/fusion/n3;->K:I

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdShow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput v1, p0, Lcom/beizi/fusion/n3;->s:I

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/n3;->g:Lcom/beizi/fusion/j3;

    if-eqz p1, :cond_8

    .line 13
    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdShown()V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdShown()V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdShown()V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdShown()V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdShown()V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lcom/beizi/fusion/UnifiedSplashAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/UnifiedSplashAdListener;->onAdShown()V

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lcom/beizi/fusion/unified/BZUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdListener;->onAdShown()V

    .line 27
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->h()V

    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/n3;->m()V

    return-void
.end method

.method protected d(Lcom/beizi/fusion/c2;)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C2S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected e(Lcom/beizi/fusion/c2;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S2S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected f()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_1
    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/kk;->c:Lcom/beizi/fusion/q1$h;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->e:Lcom/beizi/fusion/q1$g;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->g:Lcom/beizi/fusion/q1$e;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->h:Lcom/beizi/fusion/q1$f;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->i:Lcom/beizi/fusion/q1$c;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->j:Lcom/beizi/fusion/q1$b;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->k:Lcom/beizi/fusion/q1$j;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    iget-object v0, v0, Lcom/beizi/fusion/kk;->l:Lcom/beizi/fusion/q1$a;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    :cond_0
    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/beizi/fusion/z1;

    .line 2
    invoke-interface {v3}, Lcom/beizi/fusion/z1;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/n3;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/n3;->W:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/n3;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->getAdType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "requestUuid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/beizi/fusion/n3;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public t()Lcom/beizi/fusion/kk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->z:Lcom/beizi/fusion/kk;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/n3;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->H:Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getSpaceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/n3;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "bz_spaceId"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/n3;->S:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/n3;->t:I

    .line 2
    .line 3
    return v0
.end method
