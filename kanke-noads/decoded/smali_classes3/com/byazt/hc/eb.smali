.class public Lcom/byazt/hc/eb;
.super Lcom/byazt/hc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59f,
        0x5e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/jx;->l:Lcom/byazt/aj/jx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/byazt/hc/jx;-><init>(Lcom/byazt/aj/jx;Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/hc/jx;->hp(Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "app_count"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "magic_tag"

    .line 16
    .line 17
    const-string v1, "ss_app_log"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/byazt/hc/jx;->jx(Lcom/byazt/rw/hp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/hc/jx;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/rw/l;->hp(Landroid/content/Context;)Lcom/byazt/rw/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/byazt/bb/hp;->hp()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/rw/l;->hp(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/byazt/aj/s;->jx()Lcom/byazt/bb/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/byazt/bb/s;->hp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/rw/l;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/byazt/hc/jx;->jx:Lcom/byazt/aj/w;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/byazt/aj/w;->jx()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/byazt/rw/l;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Lcom/byazt/rw/l;)Lcom/byazt/rw/hp;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/byazt/hc/jx;->hp:Lcom/byazt/aj/jx;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/byazt/kw/gu;->hp(Lcom/byazt/rw/hp;Lcom/byazt/rw/l;Lcom/byazt/aj/jx;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
