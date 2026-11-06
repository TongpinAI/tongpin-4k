.class public abstract Lcom/byazt/sr/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static jx:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hp:Lcom/byazt/pc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/sr/hp;->l:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/byazt/sr/hp;->jx:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/pc/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/sr/hp;->hp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/byazt/pc/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/sr/hp;->hp:Lcom/byazt/pc/j;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sr/hp;)Lcom/byazt/kt/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object p0

    return-object p0
.end method

.method public static hp(I)Lcom/byazt/sr/hp;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-static {}, Lcom/byazt/zwl/hp;->j()Lcom/byazt/zwl/hp;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/byazt/hp/hp;->j()Lcom/byazt/hp/hp;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/byazt/jl/hp;->j()Lcom/byazt/jl/hp;

    move-result-object p0

    return-object p0

    .line 74
    :cond_3
    invoke-static {}, Lcom/byazt/hl/hp;->j()Lcom/byazt/hl/hp;

    move-result-object p0

    return-object p0
.end method

.method public static hp(ILcom/byazt/xci/mp;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/byazt/sr/hp;->hp(I)Lcom/byazt/sr/hp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/xci/mp;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/byazt/sr/hp;->hp()I

    move-result v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v6, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/sr/hp;->hp(ZZJILcom/byazt/jt/l;Lcom/byazt/vv/j;)Lcom/byazt/xci/f;

    move-result-object v4

    .line 66
    iput-object p6, v4, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p5}, Lcom/byazt/sr/hp;->l(Ljava/lang/String;)V

    .line 69
    iget-object v7, p0, Lcom/byazt/sr/hp;->hp:Lcom/byazt/pc/j;

    if-eqz v7, :cond_0

    .line 70
    new-instance v0, Lcom/byazt/sr/hp$4;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/byazt/sr/hp$4;-><init>(Lcom/byazt/sr/hp;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/if/a;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v4, v0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sr/hp;Lcom/byazt/jt/l;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/jt/l;I)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/l;

    .line 80
    invoke-virtual {p2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/kt/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/byazt/tb/jx;

    invoke-direct {v1}, Lcom/byazt/tb/jx;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 82
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/byazt/un/a;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lcom/byazt/un/jx;

    invoke-direct {v1}, Lcom/byazt/un/jx;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 84
    :cond_0
    new-instance v1, Lcom/byazt/sr/hp$5;

    invoke-direct {v1, p0, p2, p3}, Lcom/byazt/sr/hp$5;-><init>(Lcom/byazt/sr/hp;Lcom/byazt/jt/l;I)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    return-void
.end method

.method private j()Lcom/byazt/kt/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/byazt/kt/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static jx()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/sr/hp;->jx:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/sr/hp;->l:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public abstract hp()I
.end method

.method public hp(ZZJILcom/byazt/jt/l;Lcom/byazt/vv/j;)Lcom/byazt/xci/f;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/xci/f;

    invoke-direct {v0}, Lcom/byazt/xci/f;-><init>()V

    .line 4
    iput-wide p3, v0, Lcom/byazt/xci/f;->q:J

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    .line 5
    iput p3, v0, Lcom/byazt/xci/f;->hp:I

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iput p3, v0, Lcom/byazt/xci/f;->eb:I

    :cond_1
    const/4 p1, 0x1

    if-eqz p7, :cond_2

    .line 7
    invoke-virtual {p7}, Lcom/byazt/vv/j;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p7}, Lcom/byazt/vv/j;->jx()I

    move-result p2

    iput p2, v0, Lcom/byazt/xci/f;->xs:I

    .line 9
    invoke-virtual {p7}, Lcom/byazt/vv/j;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/byazt/xci/f;->vv:Ljava/lang/String;

    .line 10
    iput-boolean p1, v0, Lcom/byazt/xci/f;->sz:Z

    :cond_2
    if-eqz p6, :cond_3

    .line 11
    invoke-virtual {p6}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/byazt/jt/l;->jl()I

    move-result p2

    invoke-virtual {v0, p5, p1, p2, p6}, Lcom/byazt/xci/f;->hp(ILjava/lang/String;ILcom/byazt/jt/l;)V

    return-object v0

    .line 12
    :cond_3
    const-string p2, ""

    invoke-virtual {v0, p5, p2, p1, p6}, Lcom/byazt/xci/f;->hp(ILjava/lang/String;ILcom/byazt/jt/l;)V

    return-object v0
.end method

.method public abstract hp(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public hp(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/qt/k;

    .line 96
    invoke-virtual {v1}, Lcom/byazt/qt/k;->getLifecycleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILcom/byazt/jt/l;Lcom/byazt/if/a;)V
    .locals 12

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0, v1, p2, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Lcom/byazt/jt/l;I)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 48
    :goto_0
    invoke-virtual {p0, v5}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 50
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 p2, 0x3e8

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p2, v1}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5, v0, v11, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 51
    invoke-virtual {p3, p2, v1}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 52
    const-string v2, "loadBannerExpressAd"

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 53
    const-string v2, "loadNativeExpressAd"

    goto :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne p1, v2, :cond_4

    .line 54
    const-string v2, "loadExpressDrawFeedAd"

    goto :goto_1

    .line 55
    :cond_4
    const-string v2, "loadExpressAd"

    goto :goto_1

    .line 56
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 57
    invoke-static {p2, v1, v9}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/jt/l;ZLjava/lang/String;)V

    .line 58
    new-instance v1, Lcom/byazt/sr/hp$3;

    move-object v10, v3

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/byazt/sr/hp$3;-><init>(Lcom/byazt/sr/hp;Ljava/lang/String;Lcom/byazt/jt/l;Ljava/lang/String;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-boolean p2, Lcom/byazt/jz/vv;->hp:Z

    if-nez p2, :cond_5

    .line 60
    const-string p1, "BaseLoadManager"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 p3, 0x2710

    invoke-direct {p1, p3, p2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5, v0, v11, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 62
    invoke-virtual {v6, p3, p2}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    .line 63
    :cond_5
    invoke-static {v1, p1}, Lcom/byazt/jz/hq;->execLoadAd(Lcom/byazt/uid/eb;I)V

    .line 64
    invoke-static {}, Lcom/byazt/evz/hp;->hp()Lcom/byazt/evz/hp;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/byazt/evz/hp;->hp(ILcom/byazt/jt/l;)V

    return-void
.end method

.method public hp(ILcom/byazt/jt/l;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jt/l;",
            "TT;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1, p2, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Lcom/byazt/jt/l;I)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 17
    :goto_0
    invoke-virtual {p0, v8}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 19
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 p2, 0x3e8

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p2, v1}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v8, v0, v11, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 20
    invoke-virtual {p0, p3, p2, v1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    .line 22
    const-string v2, "loadNativeAd"

    if-ne p1, v1, :cond_3

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    .line 23
    const-string v2, "loadFeedAd"

    goto :goto_1

    :cond_4
    const/16 v3, 0x9

    if-ne p1, v3, :cond_5

    .line 24
    const-string v2, "loadDrawFeedAd"

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    .line 25
    const-string v2, "loadStream"

    goto :goto_1

    .line 26
    :goto_2
    invoke-static {p2, v1, v9}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/jt/l;ZLjava/lang/String;)V

    .line 27
    new-instance v1, Lcom/byazt/sr/hp$1;

    move-object v10, v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/byazt/sr/hp$1;-><init>(Lcom/byazt/sr/hp;Ljava/lang/String;Lcom/byazt/jt/l;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean p2, Lcom/byazt/jz/vv;->hp:Z

    if-nez p2, :cond_6

    .line 29
    const-string p1, "BaseLoadManager"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 p3, 0x2710

    invoke-direct {p1, p3, p2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v8, v0, v11, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 31
    invoke-virtual {p0, v5, p3, p2}, Lcom/byazt/sr/hp;->hp(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_6
    invoke-static {v1, p1}, Lcom/byazt/jz/hq;->execLoadAd(Lcom/byazt/uid/eb;I)V

    .line 33
    invoke-static {}, Lcom/byazt/evz/hp;->hp()Lcom/byazt/evz/hp;

    move-result-object p2

    invoke-virtual {v4}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/byazt/evz/hp;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/vv/j;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/vv/j;",
            "TT;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Ljava/lang/Object;JLcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Lcom/byazt/vv/j;->hp()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {v5}, Lcom/byazt/vv/j;->jx()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p3}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/lang/Object;JLcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "TT;J",
            "Lcom/byazt/vv/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p6}, Lcom/byazt/sr/hp;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/byazt/sr/hp;->hp()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v6, p1

    move-wide v3, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/sr/hp;->hp(ZZJILcom/byazt/jt/l;Lcom/byazt/vv/j;)Lcom/byazt/xci/f;

    move-result-object v4

    move-object/from16 v7, p7

    .line 39
    iput-object v7, v4, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 41
    iget-object p3, p0, Lcom/byazt/sr/hp;->hp:Lcom/byazt/pc/j;

    if-eqz p3, :cond_0

    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object p3, p0, Lcom/byazt/sr/hp;->hp:Lcom/byazt/pc/j;

    new-instance v0, Lcom/byazt/sr/hp$2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/byazt/sr/hp$2;-><init>(Lcom/byazt/sr/hp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/vv/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v4, v0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/byazt/sr/hp;->hp:Lcom/byazt/pc/j;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/owg/w;->hp(Lcom/byazt/xci/mp;)V

    :cond_0
    return-void
.end method

.method public abstract hp(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract hp(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object v0

    sget-object v1, Lcom/byazt/np/l;->hp:Lcom/byazt/np/l;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/byazt/kd/jx;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/sr/hp$7;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/byazt/sr/hp$7;-><init>(Lcom/byazt/sr/hp;ZLcom/byazt/kd/jx;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    const/4 p3, 0x1

    .line 89
    invoke-static {p3}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object p3

    check-cast p3, Lcom/byazt/kt/jx;

    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/byazt/sr/hp$8;

    invoke-direct {v0, p0, p1}, Lcom/byazt/sr/hp$8;-><init>(Lcom/byazt/sr/hp;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object p2

    sget-object p3, Lcom/byazt/np/l;->j:Lcom/byazt/np/l;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/sr/hp$6;

    invoke-direct {v1, p0, p2}, Lcom/byazt/sr/hp$6;-><init>(Lcom/byazt/sr/hp;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 87
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object p2

    sget-object v0, Lcom/byazt/np/l;->jx:Lcom/byazt/np/l;

    invoke-virtual {p2, p1, v0}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public l(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/qt/k;

    invoke-virtual {p1}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "request_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/byazt/sr/hp;->j()Lcom/byazt/kt/l;

    move-result-object v0

    sget-object v1, Lcom/byazt/np/l;->l:Lcom/byazt/np/l;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method
