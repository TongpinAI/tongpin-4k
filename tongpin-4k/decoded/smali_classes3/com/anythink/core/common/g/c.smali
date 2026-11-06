.class public Lcom/anythink/core/common/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/g/c$a;,
        Lcom/anythink/core/common/g/c$c;,
        Lcom/anythink/core/common/g/c$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x1b7740L

.field private static final b:Ljava/lang/String; = "DomainManager"

.field private static final c:Ljava/lang/String; = "anythink_sdk"

.field private static final d:Ljava/lang/String; = "ru"

.field private static final e:Ljava/lang/String; = "api."

.field private static final f:Ljava/lang/String;

.field private static volatile s:Lcom/anythink/core/common/g/c;


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:J

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/core/common/g/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/g/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/g/c;->k:J

    return-wide p1
.end method

.method public static a()Lcom/anythink/core/common/g/c;
    .locals 2

    .line 6
    sget-object v0, Lcom/anythink/core/common/g/c;->s:Lcom/anythink/core/common/g/c;

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/anythink/core/common/g/c;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/g/c;

    invoke-direct {v1}, Lcom/anythink/core/common/g/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/g/c;->s:Lcom/anythink/core/common/g/c;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/anythink/core/common/g/c;->s:Lcom/anythink/core/common/g/c;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p2}, Lcom/anythink/core/common/d/r;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/d/r;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tracking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "agent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "smart_wf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {p2}, Lcom/anythink/core/api/ATOsDmEntity;->getTkDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_1
    invoke-virtual {p2}, Lcom/anythink/core/api/ATOsDmEntity;->getDaDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_2
    invoke-virtual {p2}, Lcom/anythink/core/api/ATOsDmEntity;->getBidDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p2}, Lcom/anythink/core/api/ATOsDmEntity;->getSmartWFDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_7
    :goto_1
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23cee2fb -> :sswitch_3
        0x17cfd -> :sswitch_2
        0x5874305 -> :sswitch_1
        0x4bba1eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    .line 44
    const-string p0, "cn-api.anythinktech.com"

    return-object p0

    :cond_3
    const-string p0, "cn-api-sec.anythinktech.com"

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "anythink_sdk"

    if-nez v0, :cond_0

    .line 80
    iput-object p2, p0, Lcom/anythink/core/common/g/c;->q:Ljava/lang/String;

    .line 81
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v1, v0, p2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 83
    iput-object p3, p0, Lcom/anythink/core/common/g/c;->r:Ljava/lang/String;

    .line 84
    const-string p2, "cdn_bk_domain_key"

    invoke-static {p1, v1, p2, p3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/g/c$c;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/anythink/core/common/g/c$b;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/g/c$b;-><init>(Lcom/anythink/core/common/g/c$c;)V

    .line 91
    iget-boolean p1, p0, Lcom/anythink/core/common/g/c;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->aM:Ljava/lang/String;

    new-instance v4, Lcom/anythink/core/common/g/c$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/anythink/core/common/g/c$2;-><init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/c$b;Landroid/content/Context;)V

    invoke-direct {v1, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/common/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "anythink_sdk"

    if-nez v0, :cond_0

    .line 96
    iput-object p2, p0, Lcom/anythink/core/common/g/c;->q:Ljava/lang/String;

    .line 97
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v1, v0, p2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 99
    iput-object p3, p0, Lcom/anythink/core/common/g/c;->r:Ljava/lang/String;

    .line 100
    const-string p0, "cdn_bk_domain_key"

    invoke-static {p1, v1, p0, p3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 101
    const-string v1, "1"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 102
    :goto_1
    iget-object v2, v0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    iget-wide v4, v0, Lcom/anythink/core/common/g/c;->k:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    .line 105
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v15}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/g/d;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->p:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/g/c;->p:Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/core/common/g/c$a;

    invoke-direct {v2, p1, p2}, Lcom/anythink/core/common/g/c$a;-><init>(Lcom/anythink/core/common/g/d;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v2, v0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    const-string v12, ""

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    move-object/from16 v4, p5

    invoke-static/range {v2 .. v15}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 69
    const-string v1, "1"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 70
    :goto_1
    iget-object v2, v0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    iget-wide v4, v0, Lcom/anythink/core/common/g/c;->k:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    .line 73
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v15}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/g/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/g/c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->q:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "cdn_domain_key"

    const-string v0, ""

    const-string v1, "anythink_sdk"

    invoke-static {p1, v1, p0, v0}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private b(Lcom/anythink/core/common/g/d;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/anythink/core/common/g/c$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/g/c$1;-><init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;)V

    invoke-direct {p0, v0}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/e/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/g/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/g/c;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/anythink/core/common/g/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/g/c;->k:J

    return-wide v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 15
    iget-wide v0, p0, Lcom/anythink/core/common/g/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 16
    const-string v0, "anythink_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->r:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string p0, "cdn_bk_domain_key"

    const-string v0, ""

    const-string v1, "anythink_sdk"

    invoke-static {p1, v1, p0, v0}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "anythink_sdk"

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    const-string v2, "cur_using_domain_key"

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-object p2, p0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    const-string v0, "cur_using_bk_domain_key"

    .line 14
    invoke-static {p1, v1, v0, p2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/anythink/core/common/g/c;->k:J

    .line 6
    const-string v2, "anythink_sdk"

    const-string v3, "cdn_request_time_key"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/g/c;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->l()Lcom/anythink/core/common/g/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->a()Lcom/anythink/core/common/g/d;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->b()Z

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/g/c;Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/anythink/core/common/g/c;->k:J

    .line 14
    const-string p0, "anythink_sdk"

    const-string v2, "cdn_request_time_key"

    invoke-static {p1, p0, v2, v0, v1}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    const-string v0, ""

    .line 3
    :goto_0
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/common/g/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->q:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "cdn_domain_key"

    const-string v1, ""

    const-string v2, "anythink_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/anythink/core/common/g/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->r:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "cdn_bk_domain_key"

    const-string v1, ""

    const-string v2, "anythink_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    const-string v0, "cur_using_domain_key"

    .line 5
    .line 6
    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    const-string v0, "cur_using_bk_domain_key"

    .line 5
    .line 6
    return-object v0
.end method

.method private static j()V
    .locals 0

    .line 1
    return-void
.end method

.method private static k()V
    .locals 0

    .line 1
    return-void
.end method

.method private l()Lcom/anythink/core/common/g/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->p:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/anythink/core/common/g/c$a;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static m()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/g/c;->l()Lcom/anythink/core/common/g/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->a()Lcom/anythink/core/common/g/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/g/c$a;->b()Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    const-string v0, ""

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 49
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/core/common/g/c;->i:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/g/c;->i:Z

    .line 16
    invoke-static {}, Lcom/anythink/core/common/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Lcom/anythink/core/common/g/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "cn-api.anythinktech.com"

    :goto_1
    iput-object v1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 18
    const-string v1, "cn-api-sec.anythinktech.com"

    iput-object v1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/common/d/r;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/d/r;->getOsDmEntity()Lcom/anythink/core/api/ATOsDmEntity;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/api/ATOsDmEntity;->getMainDm()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iput-object v2, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/api/ATOsDmEntity;->getRuBpDm()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iput-object v2, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 28
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/core/api/ATOsDmEntity;->getBackupDm()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    .line 31
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    const-string v0, "cur_using_domain_key"

    .line 32
    const-string v1, "anythink_sdk"

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 34
    iput-object v0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    .line 35
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    const-string v0, "cur_using_bk_domain_key"

    .line 36
    invoke-static {p1, v1, v0, v2}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    iput-object p1, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/core/common/g/c;->o:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/g/d;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    .line 61
    iget-object v6, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    .line 62
    iget-object v13, p0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    .line 63
    invoke-direct/range {p0 .. p2}, Lcom/anythink/core/common/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->c(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/g/c;->c(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->n:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v13}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/anythink/core/common/g/c;->k:J

    .line 12
    const-string v0, "anythink_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/g/c;->m:Ljava/lang/String;

    return-object v0
.end method
