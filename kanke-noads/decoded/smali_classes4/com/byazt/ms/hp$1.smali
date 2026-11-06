.class public Lcom/byazt/ms/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a7,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ms/hp;->jx(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/ms/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ms/hp;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ms/hp$1;->l:Lcom/byazt/ms/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ms/hp$1;->hp:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bb/hp;->hp()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/ms/l;->hp(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ms/hp$1;->hp:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "upload_scene"

    .line 16
    .line 17
    const-string v3, "direct"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iget-object v1, p0, Lcom/byazt/ms/hp$1;->hp:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/byazt/ms/l;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ms/a;

    .line 29
    .line 30
    .line 31
    return-void
.end method
