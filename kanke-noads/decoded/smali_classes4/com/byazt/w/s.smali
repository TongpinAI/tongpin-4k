.class public Lcom/byazt/w/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87,
        0x99
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/w/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/w/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/w/s;->hp:Lcom/byazt/w/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/w/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/w/s;->hp:Lcom/byazt/w/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/w/s;

    invoke-direct {v1}, Lcom/byazt/w/s;-><init>()V

    sput-object v1, Lcom/byazt/w/s;->hp:Lcom/byazt/w/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/w/s;->hp:Lcom/byazt/w/s;

    return-object v0
.end method


# virtual methods
.method public hp(IILcom/byazt/zv/l;)V
    .locals 3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    .line 8
    const-string v1, "report_api_hijack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v1, p2, p1

    if-lez p1, :cond_2

    .line 9
    const-string p1, "check_api_hijack_version_code_diff"

    const/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    if-le v1, p1, :cond_2

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v0, "version_code_diff"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "installed_version_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string p2, "hijack_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "api_hijack"

    invoke-virtual {p2, v0, p1, p3}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    :cond_2
    :goto_0
    return-void
.end method
