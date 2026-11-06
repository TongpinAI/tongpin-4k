.class public final Lcom/byazt/tt/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hq/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5c6,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/hq/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/tt/hp;->hp:Lcom/byazt/hq/cx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/sz$hp;)Lcom/byazt/hq/hq;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/byazt/pn/eb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/byazt/pn/eb;->hp()Lcom/byazt/hq/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/hq/wv;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/pn/eb;->a()Lcom/byazt/tt/eb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/byazt/hq/o;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "GET"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/byazt/tt/hp;->hp:Lcom/byazt/hq/cx;

    .line 34
    .line 35
    invoke-virtual {v2, v4, p1, v3}, Lcom/byazt/tt/eb;->hp(Lcom/byazt/hq/cx;Lcom/byazt/hq/sz$hp;Z)Lcom/byazt/pn/jx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lcom/byazt/tt/eb;->l()Lcom/byazt/tt/jx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/byazt/hq/wv;->jx()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/byazt/pn/eb;->hp(Lcom/byazt/hq/o;Lcom/byazt/tt/eb;Lcom/byazt/pn/jx;Lcom/byazt/tt/jx;)Lcom/byazt/hq/hq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
