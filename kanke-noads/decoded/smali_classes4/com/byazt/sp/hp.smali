.class public Lcom/byazt/sp/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26e,
        0x1c
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/sp/hp;


# instance fields
.field public hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/zp/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/sp/hp;->hp:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static hp()Lcom/byazt/sp/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/sp/hp;->l:Lcom/byazt/sp/hp;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/byazt/sp/hp;->l:Lcom/byazt/sp/hp;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/byazt/sp/hp;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/sp/hp;->l:Lcom/byazt/sp/hp;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/byazt/sp/hp;->l:Lcom/byazt/sp/hp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/byazt/sp/hp;

    invoke-direct {v1}, Lcom/byazt/sp/hp;-><init>()V

    .line 7
    sput-object v1, Lcom/byazt/sp/hp;->l:Lcom/byazt/sp/hp;

    monitor-exit v0

    return-object v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hp(Ljava/util/Map;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/rsz/hp;Lcom/byazt/ot/hp;)V
    .locals 3

    .line 10
    iget-object p3, p0, Lcom/byazt/sp/hp;->hp:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/zp/hp;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->hp()Ljava/util/Map;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->w()Lcom/byazt/ot/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/byazt/mi/hp;->hp()Lcom/byazt/mi/hp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/mi/hp;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/psp/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/psp/hp;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->hp()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/byazt/psp/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance p1, Lcom/byazt/ppg/hp;

    const v0, 0x73f77f

    const-string v1, "\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    invoke-direct {p1, v0, v1}, Lcom/byazt/ppg/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lcom/byazt/kxp/hp;->hp()Lcom/byazt/kxp/hp;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/byazt/kxp/hp;->hp(Lcom/byazt/zp/hp;)Lcom/byazt/zp/hp;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->l()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/byazt/sp/hp;->hp(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_4
    invoke-direct {p0, p3}, Lcom/byazt/sp/hp;->hp(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/byazt/kxp/hp;->hp(Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    instance-of p3, p1, Lcom/byazt/zp/jx;

    if-eqz p3, :cond_6

    .line 27
    check-cast p1, Lcom/byazt/zp/jx;

    .line 28
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->l()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->hp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/byazt/zp/jx;->hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z

    return-void

    .line 29
    :cond_6
    instance-of p3, p1, Lcom/byazt/zp/l;

    if-eqz p3, :cond_7

    .line 30
    check-cast p1, Lcom/byazt/zp/l;

    .line 31
    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->l()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/byazt/rsz/hp;->hp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/byazt/zp/jx;->hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/zp/hp;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/sp/hp;->hp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
