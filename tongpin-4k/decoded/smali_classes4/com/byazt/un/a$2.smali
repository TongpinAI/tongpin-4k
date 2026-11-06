.class public Lcom/byazt/un/a$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/un/a;->l(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/un/a;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/un/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/un/a$2;->jx:Lcom/byazt/un/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/un/a$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/byazt/un/a$2;->l:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/un/a$2;->jx:Lcom/byazt/un/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/un/a;->hp(Lcom/byazt/un/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/un/a$2;->hp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/un/a$l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/byazt/un/a$2;->l:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v5, v0, Lcom/byazt/un/a$l;->hp:J

    .line 33
    .line 34
    cmp-long v7, v5, v3

    .line 35
    .line 36
    if-gtz v7, :cond_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v7, v0, Lcom/byazt/un/a$l;->w:J

    .line 43
    .line 44
    cmp-long v7, v7, v3

    .line 45
    .line 46
    if-gtz v7, :cond_3

    .line 47
    .line 48
    sub-long/2addr v1, v5

    .line 49
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/byazt/un/a$l;->w:J

    .line 54
    .line 55
    :cond_3
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method
