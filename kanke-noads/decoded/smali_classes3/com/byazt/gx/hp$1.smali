.class public Lcom/byazt/gx/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/LottieAnimationView$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/hp;->eb()Lcom/byazt/gx/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gx/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "clickEvent"

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/ql/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/byazt/ql/u;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/byazt/ql/u;->hp(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 26
    .line 27
    invoke-static {v3, v1, p2}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/gx/hp;Lcom/byazt/ql/u;Lorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/gx/hp;)Lcom/byazt/ql/vv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "lottieEvent"

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "uttieUrl"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "CSJCLOSE"

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v3, "type"

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_1
    const-string p1, "close"

    .line 74
    .line 75
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/byazt/gx/hp;->l(Lcom/byazt/gx/hp;)Lcom/byazt/ql/vv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/byazt/gx/hp$1;->hp:Lcom/byazt/gx/hp;

    .line 98
    .line 99
    invoke-interface {p1, v1, p2, p2}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    return-void
.end method
