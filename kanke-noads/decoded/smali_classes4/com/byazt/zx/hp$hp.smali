.class public Lcom/byazt/zx/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/eni/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b1,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zx/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/ykc/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final jx:J

.field public final l:Lcom/byazt/xci/mp;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/byazt/xci/mp;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/ykc/SSWebView;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "JII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/zx/hp$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/zx/hp$hp;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/byazt/zx/hp$hp;->jx:J

    .line 9
    .line 10
    iput p5, p0, Lcom/byazt/zx/hp$hp;->j:I

    .line 11
    .line 12
    iput p6, p0, Lcom/byazt/zx/hp$hp;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p4, "\u53d6\u53f7\u6210\u529f"

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v5, p4

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p4, "\u53d6\u53f7\u5931\u8d25"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object p3, p0, Lcom/byazt/zx/hp$hp;->l:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/zx/hp$jx;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    iget-wide v1, p0, Lcom/byazt/zx/hp$hp;->jx:J

    .line 25
    .line 26
    sub-long v1, p4, v1

    .line 27
    .line 28
    iget v6, p0, Lcom/byazt/zx/hp$hp;->j:I

    .line 29
    .line 30
    iget v7, p0, Lcom/byazt/zx/hp$hp;->w:I

    .line 31
    .line 32
    move v4, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/byazt/zx/hp$jx;-><init>(JIZLjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "wifi_auth"

    .line 38
    .line 39
    const-string p2, "click_other"

    .line 40
    .line 41
    invoke-static {p3, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string p2, "data"

    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    const-string p6, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "networkType"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    iget-object p2, p0, Lcom/byazt/zx/hp$hp;->hp:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/byazt/ykc/SSWebView;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "javascript:receiveNetworkSwitch("

    .line 76
    .line 77
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/byazt/ymw/k;->hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
