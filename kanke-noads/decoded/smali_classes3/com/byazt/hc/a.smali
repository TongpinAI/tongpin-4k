.class public Lcom/byazt/hc/a;
.super Lcom/byazt/hc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59f,
        0x36
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/jx;->s:Lcom/byazt/aj/jx;

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
    iget-object v0, p0, Lcom/byazt/hc/jx;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/rw/l;->hp(Landroid/content/Context;)Lcom/byazt/rw/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/byazt/bb/hp;->hp()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/rw/l;->hp(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/aj/s;->jx()Lcom/byazt/bb/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/byazt/bb/s;->hp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/rw/l;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/hc/jx;->jx:Lcom/byazt/aj/w;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/byazt/aj/w;->jx()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/rw/l;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/byazt/rw/hp;->hp(Lcom/byazt/rw/l;)Lcom/byazt/rw/hp;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
