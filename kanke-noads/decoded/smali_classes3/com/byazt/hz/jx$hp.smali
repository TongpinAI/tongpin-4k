.class public Lcom/byazt/hz/jx$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ss/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x232,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hz/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/nh/hp;

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hz/jx$hp;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/nh/hp;->hp(Ljava/lang/String;)Lcom/byazt/nh/hp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/byazt/hz/jx$hp;->hp:Lcom/byazt/nh/hp;

    .line 11
    .line 12
    return-void
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/hz/jx$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hz/jx$hp;

    invoke-direct {v0, p0}, Lcom/byazt/hz/jx$hp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hz/jx$hp;->hp:Lcom/byazt/nh/hp;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/hz/jx$hp;->l:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/nh/hp;->hp(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/byazt/xj/hp;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/byazt/xj/hp;

    invoke-static {p1}, Lcom/byazt/hz/vv;->hp(Lcom/byazt/xj/hp;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
