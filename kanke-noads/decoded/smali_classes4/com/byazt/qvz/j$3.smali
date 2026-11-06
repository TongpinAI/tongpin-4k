.class public final Lcom/byazt/qvz/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->l(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tw/a;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/jo/xs$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$3;->hp:Lcom/byazt/tw/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$3;->l:Lcom/byazt/jo/xs$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qvz/j$3;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/qvz/j$3;->hp:Lcom/byazt/tw/a;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "service_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/qvz/j$3;->l:Lcom/byazt/jo/xs$hp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/jo/xs$hp;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "player_duration"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cache_path_type"

    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/dnb/gu;->j()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/qvz/j$3;->hp:Lcom/byazt/tw/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/byazt/qvz/j$3;->hp:Lcom/byazt/tw/a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/tw/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "path"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/byazt/qvz/j$3;->hp:Lcom/byazt/tw/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "player_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "pangle_video_play_state"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/byazt/qvz/j$3;->jx:Lcom/byazt/xci/mp;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
