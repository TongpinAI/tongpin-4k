.class public Lcom/byazt/t/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ip/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/j;->hp(Ljava/lang/String;Lcom/byazt/zv/l;Lcom/byazt/t/w$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/w$l;

.field public final synthetic l:Lcom/byazt/t/j;


# direct methods
.method public constructor <init>(Lcom/byazt/t/j;Lcom/byazt/t/w$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/j$3;->l:Lcom/byazt/t/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/t/j$3;->hp:Lcom/byazt/t/w$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/t/j$3;->l:Lcom/byazt/t/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/t/j;->hp(Lcom/byazt/t/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/j$3;->l:Lcom/byazt/t/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/t/j;->hp(Lcom/byazt/t/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/t/j$3;->l:Lcom/byazt/t/j;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/byazt/t/j;->hp(Lcom/byazt/t/j;Ljava/util/Map;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "apk_size"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "available_space"

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/t/j;->jx()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/byazt/t/j$3;->hp:Lcom/byazt/t/w$l;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lcom/byazt/t/w$l;->hp(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
