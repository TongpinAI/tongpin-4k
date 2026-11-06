.class public final Lcom/byazt/j/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/j/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/w/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/w/w;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/hp$3;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/j/hp$3;->l:Lcom/byazt/w/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/j/hp$3;->jx:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "open_market"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/j/hp$3;->hp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "market://details?id="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/byazt/j/hp$3;->l:Lcom/byazt/w/w;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/byazt/w/w;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Landroid/net/Uri;)Lcom/byazt/w/eb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/byazt/j/hp$3;->l:Lcom/byazt/w/w;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v1, "market_delay_success"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "market_delay_failed"

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/byazt/j/hp$3;->jx:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/byazt/j/hp$3;->l:Lcom/byazt/w/w;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/byazt/t/jl;->n()Lcom/byazt/b/sz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object p1, p0, Lcom/byazt/j/hp$3;->l:Lcom/byazt/w/w;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 82
    .line 83
    iget-object v7, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 84
    .line 85
    iget-object v8, p1, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 86
    .line 87
    invoke-interface {v6}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-interface/range {v4 .. v10}, Lcom/byazt/b/sz;->hp(Landroid/content/Context;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
