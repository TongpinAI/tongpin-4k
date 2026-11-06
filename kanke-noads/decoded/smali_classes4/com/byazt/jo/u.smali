.class public Lcom/byazt/jo/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jo/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x760,
        0x98
    }
.end annotation


# instance fields
.field public hp:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "video_cache_size"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/jo/u;->hp:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "is_auto_play"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/byazt/jo/u;->l:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jo/u;->hp:J

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jo/u;->l:Z

    return-void
.end method
