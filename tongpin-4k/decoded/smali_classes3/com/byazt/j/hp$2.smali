.class public final Lcom/byazt/j/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/j/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/zv/hp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/hp$2;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/j/hp$2;->l:Lcom/byazt/zv/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "deeplink_success"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "deeplink_failed"

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/byazt/j/hp$2;->hp:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/byazt/j/hp$2;->l:Lcom/byazt/zv/hp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/t/jl;->n()Lcom/byazt/b/sz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p0, Lcom/byazt/j/hp$2;->l:Lcom/byazt/zv/hp;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lcom/byazt/j/hp$2;->l:Lcom/byazt/zv/hp;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/byazt/zv/hp;->cx()Lcom/byazt/yy/DownloadController;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p0, Lcom/byazt/j/hp$2;->l:Lcom/byazt/zv/hp;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/byazt/zv/hp;->ns()Lcom/byazt/yy/DownloadEventConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object p1, p0, Lcom/byazt/j/hp$2;->l:Lcom/byazt/zv/hp;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/byazt/zv/hp;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-interface/range {v4 .. v10}, Lcom/byazt/b/sz;->hp(Landroid/content/Context;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
