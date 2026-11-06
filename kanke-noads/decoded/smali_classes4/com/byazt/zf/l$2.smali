.class public Lcom/byazt/zf/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x246,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zf/l;->hp(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic eb:Lcom/byazt/zf/l;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/byazt/zf/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zf/l$2;->eb:Lcom/byazt/zf/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zf/l$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zf/l$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/zf/l$2;->jx:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/zf/l$2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/byazt/zf/l$2;->w:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/byazt/zf/l$2;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/zf/l$2;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "req_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/zf/l$2;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "duration"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, p0, Lcom/byazt/zf/l$2;->jx:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "weburl"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/zf/l$2;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "size"

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/byazt/zf/l$2;->w:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "avail_mem"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/byazt/zf/l$2;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "web_upload_finish"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
