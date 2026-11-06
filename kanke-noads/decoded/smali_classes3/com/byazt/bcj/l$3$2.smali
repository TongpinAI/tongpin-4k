.class public Lcom/byazt/bcj/l$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x2bc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/l$3;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/io/IOException;

.field public final synthetic l:Lcom/byazt/bcj/l$3;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/l$3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/l$3$2;->l:Lcom/byazt/bcj/l$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bcj/l$3$2;->hp:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "----\u7f51\u7edc\u9519\u8bef\uff0c\u670d\u52a1\u5668\u65e0\u54cd\u5e94\uff0c\u7a0d\u540e\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u62c9\u53d6\u914d\u7f6e----\uff0csetting request failed..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/bcj/l$3$2;->hp:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SdkSettingsHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/bcj/l$3$2;->l:Lcom/byazt/bcj/l$3;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/bcj/l$3$2;->l:Lcom/byazt/bcj/l$3;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->j:[I

    .line 41
    .line 42
    aput v1, v2, v1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 45
    .line 46
    const/4 v6, -0x2

    .line 47
    aput v6, v2, v1

    .line 48
    .line 49
    iget-object v3, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 52
    .line 53
    iget v5, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "request fail\uff1a"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/byazt/bcj/l$3$2;->hp:Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Lcom/byazt/bcj/l$3$2;->l:Lcom/byazt/bcj/l$3;

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 78
    .line 79
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static/range {v3 .. v9}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/byazt/bcj/l$3$2;->l:Lcom/byazt/bcj/l$3;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->j:[I

    .line 87
    .line 88
    aget v3, v2, v1

    .line 89
    .line 90
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 91
    .line 92
    aget v4, v0, v1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v0, p0, Lcom/byazt/bcj/l$3$2;->l:Lcom/byazt/bcj/l$3;

    .line 99
    .line 100
    iget-wide v7, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 101
    .line 102
    sub-long/2addr v5, v7

    .line 103
    iget-boolean v7, v0, Lcom/byazt/bcj/l$3;->q:Z

    .line 104
    .line 105
    iget v2, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_0
    move v8, v1

    .line 111
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->e:Lorg/json/JSONObject;

    .line 112
    .line 113
    const-wide/16 v10, -0x1

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v3 .. v12}, Lcom/byazt/fct/j;->hp(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
