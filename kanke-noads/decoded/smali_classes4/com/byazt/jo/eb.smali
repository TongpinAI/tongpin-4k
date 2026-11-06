.class public Lcom/byazt/jo/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jo/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x760,
        0x5e
    }
.end annotation


# instance fields
.field public hp:J

.field public jx:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/jo/eb;->jx:I

    .line 6
    .line 7
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
    const-string v0, "total_duration"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/jo/eb;->hp:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "buffers_time"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/byazt/jo/eb;->l:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "video_backup"

    .line 19
    .line 20
    iget v1, p0, Lcom/byazt/jo/eb;->jx:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :goto_0
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jo/eb;->jx:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jo/eb;->hp:J

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jo/eb;->l:J

    .line 2
    .line 3
    return-void
.end method
