.class public Lcom/byazt/jds/jx;
.super Lcom/byazt/jds/w;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x1e
    }
.end annotation


# static fields
.field public static u:I = 0xc8

.field public static v:I = 0xa


# instance fields
.field public a:I

.field public final e:J

.field public eb:I

.field public volatile ec:I

.field public volatile gu:Landroid/os/Handler;

.field public hp:Lcom/byazt/cmm/w;

.field public final j:Ljava/lang/Object;

.field public final jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:J

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile sz:Ljava/lang/String;

.field public final vv:Ljava/lang/String;

.field public w:Lcom/byazt/jds/a;

.field public final xs:Ljava/lang/String;

.field public final zy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/jw/w;Lcom/byazt/fxy/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/jds/w;-><init>(Lcom/byazt/jw/w;Lcom/byazt/fxy/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/jds/jx;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/byazt/jds/jx;->a:I

    .line 13
    .line 14
    iput p2, p0, Lcom/byazt/jds/jx;->eb:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/jds/jx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/byazt/jds/jx;->q:J

    .line 26
    .line 27
    const-wide v0, 0x12a05f200L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/byazt/jds/jx;->e:J

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/jds/jx;->zy:Ljava/util/List;

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/byazt/jds/jx;->k:Z

    .line 49
    .line 50
    const-string v0, "after_upload"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/byazt/jds/jx;->xs:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "prepare_upload"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/byazt/jds/jx;->vv:Ljava/lang/String;

    .line 57
    .line 58
    iput p2, p0, Lcom/byazt/jds/jx;->ec:I

    .line 59
    .line 60
    const-string p2, "DEFAULT"

    .line 61
    .line 62
    iput-object p2, p0, Lcom/byazt/jds/jx;->sz:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/byazt/jds/jx;->n:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance p2, Lcom/byazt/cmm/jx;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0}, Lcom/byazt/cmm/jx;-><init>(Lcom/byazt/jw/w;Lcom/byazt/jds/jx;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    .line 77
    .line 78
    new-instance p1, Lcom/byazt/jds/a;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/byazt/jds/w;->jx:Lcom/byazt/fxy/l;

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Lcom/byazt/jds/a;-><init>(Lcom/byazt/jw/w;Lcom/byazt/fxy/l;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/byazt/jds/jx;->w:Lcom/byazt/jds/a;

    .line 88
    .line 89
    return-void
.end method

.method private hp(I)V
    .locals 1

    .line 61
    const-string v0, "after_upload"

    invoke-direct {p0, v0}, Lcom/byazt/jds/jx;->hp(Ljava/lang/String;)V

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/byazt/jds/jx;->eb:I

    .line 63
    iput p1, p0, Lcom/byazt/jds/jx;->a:I

    .line 64
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jds/jx;->q()V

    return-void
.end method

.method private hp(Lcom/byazt/jw/l;IZ)V
    .locals 0

    .line 22
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jds/jx;->l(Lcom/byazt/jw/l;IZ)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jds/jx;->jx(Lcom/byazt/jw/l;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "run exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    const-string p3, "_error"

    invoke-static {p3, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 25
    sget-object p1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {p1}, Lcom/byazt/xe/hp;->jx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, p2, p3}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 4

    .line 26
    iget-object p1, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    :cond_0
    sget v0, Lcom/byazt/jds/jx;->u:I

    int-to-long v2, v0

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/jw/s;->jx()J

    move-result-wide v2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    iget-object p1, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    return-void
.end method

.method private hp(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;I)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, v0}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Lcom/byazt/jw/w;)V

    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jw/l;

    .line 38
    const-string v1, "_error"

    if-nez v0, :cond_0

    .line 39
    const-string p1, "adLogEvent is null"

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v1, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_8

    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v2}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/w;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v2}, Lcom/byazt/giz/hp;->j(Lcom/byazt/jw/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Lcom/byazt/jw/l;->w()B

    move-result v2

    if-ne v2, v5, :cond_2

    .line 42
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 43
    :cond_2
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-interface {v0}, Lcom/byazt/jw/l;->w()B

    move-result v2

    if-ne v2, v4, :cond_4

    .line 45
    invoke-interface {v0}, Lcom/byazt/jw/l;->l()B

    move-result v0

    if-ne v0, v3, :cond_3

    .line 46
    const-string v0, "version_v3_single_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 47
    :cond_3
    const-string v0, "singleOptimize"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->l(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 48
    :cond_4
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v2

    if-ne v2, v5, :cond_5

    .line 49
    const-string v0, "stats_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 50
    :cond_5
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v2

    if-ne v2, v3, :cond_6

    .line 51
    const-string v0, "adType_v3_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 52
    :cond_6
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v0

    if-ne v0, v4, :cond_7

    .line 53
    const-string v0, "other_directly"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 54
    :cond_7
    const-string p1, "adLogEvent adType error"

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v1, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    .line 55
    :cond_8
    :goto_0
    invoke-interface {v0}, Lcom/byazt/jw/l;->j()B

    move-result v1

    if-nez v1, :cond_a

    .line 56
    invoke-interface {v0}, Lcom/byazt/jw/l;->w()B

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0x4a

    if-ne p2, v1, :cond_a

    .line 57
    invoke-interface {v0}, Lcom/byazt/jw/l;->l()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 58
    const-string v0, "version_v3_batch"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_9
    const-string v0, "batchOptimize"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->l(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 60
    :cond_a
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private hp(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jds/jx;->jx(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private jx(Lcom/byazt/jw/l;IZ)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/byazt/jds/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/giz/hp;->jx(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jds/jx;->j()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, v1}, Lcom/byazt/giz/hp;->q(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 9
    :goto_1
    invoke-static {p2}, Lcom/byazt/giz/hp;->hp(I)Z

    move-result v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serbusy:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isCsjBusy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " flush:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    const-string v7, "_error"

    invoke-static {v7, v5, v6}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    if-ne p2, v3, :cond_3

    .line 11
    const-string p1, "start do flush"

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v7, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    const/4 p1, 0x0

    const/16 p2, 0x48

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jds/jx;->jx(Lcom/byazt/jw/l;IZ)V

    return-void

    :cond_3
    const/16 p1, 0x4a

    if-eq p2, p1, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    const-string p1, "server busy"

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v7, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    .line 15
    const-string p2, "server busy return : hasBusyMsg:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v7, p2, p3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/byazt/jds/jx;->w:Lcom/byazt/jds/a;

    const-wide/16 p2, 0x3a98

    iget-object v0, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, v3, p2, p3, v0}, Lcom/byazt/jds/a;->hp(IJLandroid/os/Handler;)V

    :cond_6
    return-void

    :cond_7
    if-nez p3, :cond_8

    .line 17
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v7, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    .line 18
    :cond_8
    const-string p3, "needUpload check"

    invoke-virtual {p0, p2, p3, p1}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z

    move-result p3

    .line 19
    const-string v1, "prepare_upload"

    if-eqz p3, :cond_a

    .line 20
    iget-object p3, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/byazt/jds/jx;->ec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/jds/jx;->sz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2, p1, v0, v2}, Lcom/byazt/cmm/w;->hp(ILcom/byazt/jw/l;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/byazt/jds/jx;->hp(Ljava/util/List;I)V

    return-void

    .line 24
    :cond_9
    invoke-direct {p0, v1}, Lcom/byazt/jds/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/byazt/jds/jx;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-direct {p0, v1}, Lcom/byazt/jds/jx;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private jx(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/byazt/jds/jx;->w:Lcom/byazt/jds/a;

    iget-object v1, p0, Lcom/byazt/jds/jx;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/jds/a;->hp(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p1, 0x4e

    if-eq p3, p1, :cond_0

    .line 28
    invoke-direct {p0, p3}, Lcom/byazt/jds/jx;->hp(I)V

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/jw/l;IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/jds/jx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {v0}, Lcom/byazt/xe/hp;->gu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {v0, v1, v2}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cmm/w;->hp(Lcom/byazt/jw/l;IZ)V

    .line 5
    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    const-string p3, "_ad"

    invoke-static {p1, p2, p3}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/giz/hp;->s(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V

    return-void
.end method

.method private l(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-interface {p1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/byazt/jw/j;->jl()Lcom/byazt/jw/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/jw/s;->j()I

    move-result p1

    sput p1, Lcom/byazt/jds/jx;->v:I

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/byazt/jds/jx;->v:I

    if-lt p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p2, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    const-string p2, "max_size_dispatch"

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jds/jx;->jx(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p2}, Lcom/byazt/jds/jx;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/jx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/byazt/jds/jx;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/byazt/cmm/w;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/byazt/cmm/w;->hp()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/byazt/yc/hp;->l()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    div-int/2addr v1, v2

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p0, Lcom/byazt/jds/jx;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lcom/byazt/jds/jx;->j:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v4, 0x1388

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, v1

    .line 71
    const-wide v1, 0x12a05f200L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v1

    .line 77
    .line 78
    if-gez v5, :cond_6

    .line 79
    .line 80
    sub-long/2addr v1, v3

    .line 81
    const-wide/32 v3, 0x2faf080

    .line 82
    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jds/jx;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v1, "_error"

    .line 96
    .line 97
    const-string v2, "return wait serverBusy"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/byazt/jds/w;->jx:Lcom/byazt/fxy/l;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/byazt/fxy/l;->jx()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "_error"

    .line 115
    .line 116
    const-string v2, "return wait otherError"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_4
    sget-object v1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/byazt/xe/hp;->l()Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v1, v3, v2}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/byazt/jds/jx;->eb:I

    .line 138
    .line 139
    iget v2, p0, Lcom/byazt/jds/jx;->a:I

    .line 140
    .line 141
    const/16 v4, 0x48

    .line 142
    .line 143
    if-ge v1, v2, :cond_4

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    iput v1, p0, Lcom/byazt/jds/jx;->eb:I

    .line 147
    .line 148
    const-string v1, "continue"

    .line 149
    .line 150
    invoke-virtual {p0, v4, v1}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    iput v1, p0, Lcom/byazt/jds/jx;->eb:I

    .line 156
    .line 157
    iput v1, p0, Lcom/byazt/jds/jx;->a:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string v1, "_flush"

    .line 173
    .line 174
    const-string v2, "afterUpload send flush end"

    .line 175
    .line 176
    iget-object v3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_1
    const-string v1, "_error"

    .line 183
    .line 184
    const-string v2, "return wait timeout"

    .line 185
    .line 186
    iget-object v3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 187
    .line 188
    invoke-static {v1, v2, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_5
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_2
    const-string v2, "_error"

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "wait exception:"

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 214
    .line 215
    invoke-static {v2, v1, v3}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    monitor-exit v0

    .line 219
    return-void

    .line 220
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    throw v1
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/jw/w;->jx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/byazt/jw/j;->hp(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x4a

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x47

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x48

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v4, p1, v2}, Lcom/byazt/jds/jx;->jx(Lcom/byazt/jw/l;IZ)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-direct {p0, v4, p1, v2}, Lcom/byazt/jds/jx;->jx(Lcom/byazt/jw/l;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/byazt/jw/l;

    .line 57
    .line 58
    invoke-direct {p0, p1, v3, v2}, Lcom/byazt/jds/jx;->hp(Lcom/byazt/jw/l;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/jds/jx;->jl:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    const-string v0, "timeout_dispatch"

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v3}, Lcom/byazt/jds/jx;->jx(Ljava/util/List;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-direct {p0, v4, v3, v2}, Lcom/byazt/jds/jx;->jx(Lcom/byazt/jw/l;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-class p1, Lcom/byazt/jds/jx;

    .line 85
    .line 86
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/byazt/jds/jx;->zy:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/byazt/jds/jx;->zy:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    if-ge v3, v0, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lcom/byazt/jds/jx;->zy:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/byazt/jw/l;

    .line 111
    .line 112
    invoke-direct {p0, v4, v1, v2}, Lcom/byazt/jds/jx;->hp(Lcom/byazt/jw/l;IZ)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iput-boolean v1, p0, Lcom/byazt/jds/jx;->k:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/byazt/jds/jx;->zy:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    monitor-exit p1

    .line 128
    goto :goto_3

    .line 129
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    const-string v0, "_ms"

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "error:"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 152
    .line 153
    invoke-static {v0, p1, v2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return v1
.end method

.method public hp()Lcom/byazt/cmm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    return-object v0
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/jw/j;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string p1, "_error"

    const-string p2, "AdThread NET IS NOT AVAILABLE"

    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, p2, v0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " check"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 19
    iput p1, p2, Landroid/os/Message;->what:I

    .line 20
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void
.end method

.method public hp(Lcom/byazt/jw/l;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-string p1, "ignore_result_dispatch"

    const/16 v0, 0x4e

    invoke-direct {p0, p2, p1, v0}, Lcom/byazt/jds/jx;->jx(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_1
    const-string p1, "other thread handler is null\uff0cignore is true"

    iget-object p2, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    const-string v0, "_error"

    invoke-static {v0, p1, p2}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/byazt/jds/jx;->k:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 11
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4a

    .line 12
    iput p1, p2, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/byazt/jds/jx;->zy:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/jds/jx;->hp:Lcom/byazt/cmm/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/cmm/w;->hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/w;->l:Lcom/byazt/jw/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jds/w;->jx:Lcom/byazt/fxy/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/fxy/l;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public jx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/jds/w;->jx()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/byazt/jds/w;->eb()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/byazt/jds/w;->jx:Lcom/byazt/fxy/l;

    iget-object v1, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/byazt/fxy/l;->hp(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/jx;->gu:Landroid/os/Handler;

    return-object v0
.end method
