.class public Lcom/byazt/ri/j$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82b,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ri/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/k;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "request"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/byazt/hq/o;

    .line 38
    .line 39
    sget-object v3, Lcom/byazt/ri/j;->hp:Ljava/util/Map;

    .line 40
    .line 41
    const-string v4, "case_id"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/byazt/uhg/q$hp;->hp()Lcom/byazt/uhg/k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/byazt/uhg/eb;->eb()Lcom/byazt/uhg/eb$hp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "b4oil169.fn.bytedance.net"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/byazt/uhg/eb$hp;->l(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "http"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/byazt/uhg/eb$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/eb$hp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/byazt/uhg/eb$hp;->l()Lcom/byazt/uhg/eb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/byazt/hq/o;->a()Lcom/byazt/hq/o$hp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "case-id"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, Lcom/byazt/hq/o$hp;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/byazt/hq/o$hp;->hp()Lcom/byazt/hq/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/byazt/uhg/q$hp;->hp()Lcom/byazt/uhg/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    invoke-interface {p1}, Lcom/byazt/uhg/q$hp;->hp()Lcom/byazt/uhg/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method


# virtual methods
.method public hp(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/u;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/byazt/uhg/q$hp;->hp()Lcom/byazt/uhg/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/uhg/eb;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/api/ad/union/mediation/config"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "/api/ad/union/mediation/exchange"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/ri/j$hp;->l(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {p1, v0}, Lcom/byazt/uhg/q$hp;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
