.class public Lcom/byazt/owg/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/owg/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e9,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/owg/jx$hp;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/byazt/owg/jx$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/owg/jx;->l:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/owg/jx;->hp:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/byazt/owg/jx;->jx:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owg/jx;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/byazt/owg/jx;->jx:I

    return p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;J)Lcom/byazt/xci/mp;
    .locals 3

    .line 20
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v1}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;ZJ)Lcom/byazt/xci/mp;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    new-instance p3, Lcom/byazt/xci/s$l$hp;

    invoke-direct {p3}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 23
    invoke-virtual {p3, p2}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p3

    .line 25
    const-string v1, "delete_on_load"

    invoke-virtual {v0, v1, p3}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    iget p3, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {p3}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object p3

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public hp(Ljava/lang/String;JID)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JID)",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation

    .line 27
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v1}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p1

    move-wide v5, p2

    move v7, p4

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;ZJID)Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/xci/mp;

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    new-instance v1, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v1}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 31
    invoke-virtual {v1, p4}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object v1

    .line 33
    const-string v2, "delete_on_load"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget v1, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v1}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v1

    invoke-virtual {p4}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p1, p4}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-object p2
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/byazt/xci/mp;->w(J)V

    .line 6
    :cond_1
    new-instance v0, Lcom/byazt/owg/jx$1;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/owg/jx$1;-><init>(Lcom/byazt/owg/jx;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Ljava/lang/Object;Z)V
    .locals 7

    .line 36
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v5

    .line 37
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->er()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 40
    new-instance p1, Ljava/lang/ref/PhantomReference;

    sget-object p4, Lcom/byazt/owg/jx;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 41
    iget-object p3, p0, Lcom/byazt/owg/jx;->hp:Ljava/util/Map;

    new-instance p4, Lcom/byazt/owg/jx$hp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, v5, p2}, Lcom/byazt/owg/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p4, 0x2

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    :try_start_0
    new-instance p4, Lcom/byazt/xci/s$l$hp;

    invoke-direct {p4}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 43
    invoke-virtual {p4, p1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object p4

    .line 44
    invoke-virtual {p4, p2}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p4

    .line 46
    const-string v1, "disable_trans_cache"

    invoke-virtual {v0, v1, p4}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    :cond_3
    :goto_1
    return-void

    .line 47
    :catch_0
    :cond_4
    new-instance v0, Lcom/byazt/owg/jx$4;

    const-string v2, "PreloadStrategyRecovery-onLoad"

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/owg/jx$4;-><init>(Lcom/byazt/owg/jx;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/Object;Ljava/lang/String;Lcom/byazt/jt/l;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->e()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    :goto_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/mp;

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    new-instance v2, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v2}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 14
    invoke-virtual {v2, p1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object v1

    .line 17
    const-string v2, "disable_trans_cache"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    :cond_3
    new-instance v0, Lcom/byazt/owg/jx$2;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/byazt/owg/jx$2;-><init>(Lcom/byazt/owg/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/jt/l;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 3

    .line 48
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 49
    new-instance v1, Lcom/byazt/owg/jx$5;

    const-string v2, "PreloadStrategyRecovery-onShow"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/byazt/owg/jx$5;-><init>(Lcom/byazt/owg/jx;Ljava/lang/String;ILcom/byazt/xci/mp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public l(Lcom/byazt/jt/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/owg/jx$3;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/byazt/owg/jx$3;-><init>(Lcom/byazt/owg/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/jt/l;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/byazt/owg/jx;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/byazt/owg/jx;->hp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/owg/jx$hp;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v1}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/owg/jx$hp;->hp:Ljava/lang/String;

    iget-object v0, v0, Lcom/byazt/owg/jx$hp;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    sget-object v0, Lcom/byazt/owg/jx;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/fe/w;->l(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/byazt/owg/jx;->jx:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/fe/w;->jx(Ljava/lang/String;)V

    return-void
.end method
