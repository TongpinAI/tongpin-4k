.class public Lcom/byazt/fct/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final a:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Lorg/json/JSONObject;

.field public final hp:Landroid/os/Handler;

.field public final j:J

.field public final jx:Ljava/lang/String;

.field public volatile l:Z

.field public q:I

.field public final s:J

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fct/j$hp;->l:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/fct/j$hp;->q:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    :goto_0
    iput-wide p2, p0, Lcom/byazt/fct/j$hp;->s:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/fct/j$hp;->jx:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p4, p0, Lcom/byazt/fct/j$hp;->j:J

    .line 25
    .line 26
    iput p6, p0, Lcom/byazt/fct/j$hp;->w:I

    .line 27
    .line 28
    iput p7, p0, Lcom/byazt/fct/j$hp;->a:I

    .line 29
    .line 30
    iput-object p8, p0, Lcom/byazt/fct/j$hp;->eb:Lorg/json/JSONObject;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/byazt/fct/j$hp;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/byazt/fct/j$hp;->hp:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method private hp()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/fct/j$hp;->hp:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/fct/j$hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/fct/j$hp$1;-><init>(Lcom/byazt/fct/j$hp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized hp(I)V
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fct/j$hp;->hp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/byazt/fct/j$hp;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lcom/byazt/fct/j$hp;->l:Z

    if-ne p1, v0, :cond_1

    .line 8
    const-string p1, "TMe"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u6700\u7ec8\u4e0a\u62a5\uff1aeventType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/fct/j$hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byazt/fct/j$hp;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", did: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/fct/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    const-string p1, "TMe"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u6700\u7ec8\u4e0a\u62a5\uff1aeventType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/fct/j$hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u4eceapplog\u56de\u8c03\u4e2d\u4e0a\u62a5, did: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/byazt/fct/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/fct/j$hp;->jx:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x31c0546f

    if-eq v0, v1, :cond_4

    const v1, 0x1018f5f5

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "sdk_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/byazt/fct/j$hp;->s:J

    invoke-static {v0, v1}, Lcom/byazt/fct/j;->l(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_2
    const-string v0, "sdk_init_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-wide v0, p0, Lcom/byazt/fct/j$hp;->j:J

    iget v2, p0, Lcom/byazt/fct/j$hp;->w:I

    iget v3, p0, Lcom/byazt/fct/j$hp;->a:I

    iget-wide v4, p0, Lcom/byazt/fct/j$hp;->s:J

    iget-object v6, p0, Lcom/byazt/fct/j$hp;->eb:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/byazt/fct/j$hp;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/byazt/fct/j;->hp(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic hp(Lcom/byazt/fct/j$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fct/j$hp;->hp()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fct/j$hp;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/fct/j$hp;->hp(I)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/fct/j$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fct/j$hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/fct/j$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fct/j$hp;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/fct/j$hp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/fct/j$hp;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/fct/j$hp;->q:I

    .line 6
    .line 7
    return v0
.end method
