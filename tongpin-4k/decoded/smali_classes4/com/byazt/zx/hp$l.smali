.class public Lcom/byazt/zx/hp$l;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b1,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zx/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final eb:I

.field public final hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/ykc/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final jx:Lcom/byazt/xci/mp;

.field public final l:Landroid/content/Context;

.field public final w:J


# direct methods
.method public constructor <init>(Lcom/byazt/ykc/SSWebView;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    const-string v0, "send_network_switch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/zx/hp$l;->hp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/byazt/zx/hp$l;->l:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/byazt/zx/hp$l;->jx:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/byazt/zx/hp$l;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/byazt/zx/hp$l;->w:J

    .line 28
    .line 29
    iput p7, p0, Lcom/byazt/zx/hp$l;->a:I

    .line 30
    .line 31
    iput p8, p0, Lcom/byazt/zx/hp$l;->eb:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/zx/hp$l;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "data"

    .line 11
    .line 12
    const-string v2, "\u53d6\u53f7\u5931\u8d25\uff0ccontext is null"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "networkType"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v1, p0, Lcom/byazt/zx/hp$l;->hp:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/byazt/ykc/SSWebView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "javascript:receiveNetworkSwitch("

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/byazt/ymw/k;->hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/byazt/zx/hp$l;->jx:Lcom/byazt/xci/mp;

    .line 56
    .line 57
    new-instance v1, Lcom/byazt/zx/hp$jx;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lcom/byazt/zx/hp$l;->w:J

    .line 64
    .line 65
    sub-long/2addr v2, v4

    .line 66
    iget v7, p0, Lcom/byazt/zx/hp$l;->a:I

    .line 67
    .line 68
    iget v8, p0, Lcom/byazt/zx/hp$l;->eb:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v6, "context is null"

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/byazt/zx/hp$jx;-><init>(JIZLjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const-string v2, "wifi_auth"

    .line 78
    .line 79
    const-string v3, "click_other"

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/byazt/eni/a;

    .line 86
    .line 87
    new-instance v2, Lcom/byazt/eni/hp;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/byazt/eni/hp;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/byazt/eni/a;-><init>(Landroid/content/Context;Lcom/byazt/eni/hp;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/byazt/zx/hp$l;->j:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lcom/byazt/zx/hp$hp;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/byazt/zx/hp$l;->hp:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/byazt/zx/hp$l;->jx:Lcom/byazt/xci/mp;

    .line 102
    .line 103
    iget-wide v5, p0, Lcom/byazt/zx/hp$l;->w:J

    .line 104
    .line 105
    iget v7, p0, Lcom/byazt/zx/hp$l;->a:I

    .line 106
    .line 107
    iget v8, p0, Lcom/byazt/zx/hp$l;->eb:I

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/byazt/zx/hp$hp;-><init>(Ljava/lang/ref/WeakReference;Lcom/byazt/xci/mp;JII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/byazt/eni/a;->hp(Ljava/lang/String;Lcom/byazt/eni/jx;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
