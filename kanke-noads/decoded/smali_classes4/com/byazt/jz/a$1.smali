.class public Lcom/byazt/jz/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ub/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/a;->hp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/a;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/a$1;->hp:Lcom/byazt/jz/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/ymw/sz;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/byazt/zn/di;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/el/hp;->w()Lcom/byazt/pg/hp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/ec;->hp(Lcom/byazt/pg/hp;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "ipv6_list"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/lf/k;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp([Ljava/lang/String;[IZ)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/byazt/xy/hp;->hp()Lcom/byazt/xy/hp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/xy/hp;->hp([I)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->hd()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jx()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/zy;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
