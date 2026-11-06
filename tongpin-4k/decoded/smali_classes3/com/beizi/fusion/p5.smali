.class public Lcom/beizi/fusion/p5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/p5$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/m7;

.field private b:Lcom/beizi/fusion/l7;

.field private c:Lcom/beizi/fusion/o5;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p5;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p5;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/p5;->e:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p5;Lcom/beizi/fusion/l7;)Lcom/beizi/fusion/l7;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/p5;->b:Lcom/beizi/fusion/l7;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p5;Lcom/beizi/fusion/m7;)Lcom/beizi/fusion/m7;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/p5;->a:Lcom/beizi/fusion/m7;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p5;Lcom/beizi/fusion/o5;)Lcom/beizi/fusion/o5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p5;->c:Lcom/beizi/fusion/o5;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p5;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/p5;->d:Z

    return p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/fusion/p5;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "isp"

    const-string v3, "net"

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/p5;->a:Lcom/beizi/fusion/m7;

    invoke-virtual {v1}, Lcom/beizi/fusion/m7;->b()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/p5;->b:Lcom/beizi/fusion/l7;

    invoke-virtual {v1}, Lcom/beizi/fusion/l7;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/p5;->a:Lcom/beizi/fusion/m7;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/p5;->b:Lcom/beizi/fusion/l7;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/p5;->c:Lcom/beizi/fusion/o5;

    if-eqz v1, :cond_1

    .line 13
    const-string v2, "geo"

    invoke-virtual {v1}, Lcom/beizi/fusion/o5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    const-string v1, "isVpn"

    iget v2, p0, Lcom/beizi/fusion/p5;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
