.class public final Lcom/byazt/y/s$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0xca
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/y/s;->s(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/w/w;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/byazt/w/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/y/s$7;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/y/s$7;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/y/s$7;->jx:Lcom/byazt/w/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "s"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "t"

    .line 32
    .line 33
    const-string v3, "v"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "p"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/byazt/y/s$7;->hp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/byazt/t/jl;->vv()Lcom/byazt/b/vv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v3, v0

    .line 58
    invoke-interface {v1, v0, v3}, Lcom/byazt/b/vv;->hp([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lcom/byazt/t/jl;->j()Lcom/byazt/b/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v8, Lcom/byazt/y/s$7$1;

    .line 67
    .line 68
    invoke-direct {v8, p0, v2}, Lcom/byazt/y/s$7$1;-><init>(Lcom/byazt/y/s$7;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "application/octet-stream;tt-data=a"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v3 .. v8}, Lcom/byazt/b/s;->hp(Ljava/lang/String;[BLjava/lang/String;ILcom/byazt/b/ec;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
