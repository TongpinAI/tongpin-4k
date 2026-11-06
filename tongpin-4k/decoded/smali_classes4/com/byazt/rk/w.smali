.class public Lcom/byazt/rk/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0x87
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String;

.field public static j:Lcom/byazt/zn/hp$l;

.field public static jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/rk/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "tt_csj_node_line_app_exit"

    .line 10
    .line 11
    sput-object v0, Lcom/byazt/rk/w;->w:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/byazt/rk/w;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/rk/w$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/byazt/rk/w$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/byazt/rk/w;->j:Lcom/byazt/zn/hp$l;

    .line 26
    .line 27
    return-void
.end method

.method public static hp()Lcom/byazt/kt/a;
    .locals 1

    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/a;

    return-object v0
.end method

.method public static hp(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/rk/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/byazt/rk/w;->jx()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/rk/w;->hp()Lcom/byazt/kt/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/kt/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    new-instance v2, Lcom/byazt/tb/eb;

    invoke-direct {v2}, Lcom/byazt/tb/eb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/mb/jx;->hp()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    :goto_0
    sget-object v3, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {v3, v1, v2, p0}, Lcom/byazt/rk/w;->hp(Ljava/lang/String;JI)V

    if-ne p0, v0, :cond_4

    .line 9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/zn/hp;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {p0}, Lcom/byazt/rk/w;->hp(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object p0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/byazt/rk/w;->hp(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/byazt/rk/w;->hp()Lcom/byazt/kt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/byazt/np/a;->jx:Lcom/byazt/np/a;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/a;->hp(Ljava/lang/String;Lcom/byazt/np/a;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;I)V
    .locals 4

    .line 18
    invoke-static {}, Lcom/byazt/rk/w;->hp()Lcom/byazt/kt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 20
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/byazt/np/a;->l:Lcom/byazt/np/a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/a;->hp(Ljava/lang/String;Lcom/byazt/np/a;Lcom/byazt/gy/s;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;JI)V
    .locals 2

    .line 12
    sget-object v0, Lcom/byazt/rk/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 13
    sget-object v0, Lcom/byazt/rk/w;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/rk/w;->hp()Lcom/byazt/kt/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lcom/byazt/gy/s;

    invoke-direct {v1, p1, p2}, Lcom/byazt/gy/s;-><init>(J)V

    .line 16
    const-string p1, "source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/byazt/np/a;->hp:Lcom/byazt/np/a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/a;->hp(Ljava/lang/String;Lcom/byazt/np/a;Lcom/byazt/gy/s;)V

    :cond_1
    return-void
.end method

.method private static jx()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "m_d_s"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/ns;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method private static jx(Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string v0, "m_d_s"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/ns;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/byazt/ctq/jx;
    .locals 1

    .line 16
    sget-object v0, Lcom/byazt/rk/w;->w:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 6

    .line 8
    const-string v0, "app"

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->qd()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v3, "l_type"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v3, "type"

    const-string v4, "end"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "source"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/rk/w;->l(Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/byazt/hwo/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    sget-object v0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/byazt/rk/w;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/rk/w;->hp()Lcom/byazt/kt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/gy/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/byazt/gy/s;-><init>(J)V

    .line 3
    const-string v2, "source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/gy/s;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/byazt/np/a;->j:Lcom/byazt/np/a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/kt/a;->hp(Ljava/lang/String;Lcom/byazt/np/a;Lcom/byazt/gy/s;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/byazt/rk/w;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sput-object p0, Lcom/byazt/rk/w;->hp:Ljava/lang/String;

    invoke-static {p0}, Lcom/byazt/rk/w;->jx(Ljava/lang/String;)V

    return-void
.end method
