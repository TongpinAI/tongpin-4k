.class public Lcom/byazt/d/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/d/hp;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic jx:Lcom/byazt/d/hp;

.field public final synthetic l:Lcom/byazt/d/s;


# direct methods
.method public constructor <init>(Lcom/byazt/d/hp;Lcom/byazt/zv/l;Lcom/byazt/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/d/hp$1;->jx:Lcom/byazt/d/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/d/hp$1;->hp:Lcom/byazt/zv/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/d/hp$1;->l:Lcom/byazt/d/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
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
    const-string v1, "pause_optimise_type"

    .line 11
    .line 12
    const-string v2, "apk_size"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "pause_optimise_action"

    .line 18
    .line 19
    const-string v2, "confirm"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "pause_optimise"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/byazt/d/hp$1;->hp:Lcom/byazt/zv/l;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/d/hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/j;

    .line 3
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
    const-string v1, "pause_optimise_type"

    .line 11
    .line 12
    const-string v2, "apk_size"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "pause_optimise_action"

    .line 18
    .line 19
    const-string v2, "cancel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "pause_optimise"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/byazt/d/hp$1;->hp:Lcom/byazt/zv/l;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/d/hp$1;->l:Lcom/byazt/d/s;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/d/hp$1;->hp:Lcom/byazt/zv/l;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
