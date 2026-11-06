.class public Lcom/byazt/fsc/hp;
.super Lcom/byazt/qjq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76b,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/qjq/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2139

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x213a

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x213b

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/byazt/qjq/hp;->hp(J)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x213c

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x213d

    .line 49
    .line 50
    const-class v1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->hp(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x213e

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->eb(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x213f

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2140

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->l(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2167

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/byazt/qjq/hp;->jx(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x216f

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/byazt/qjq/hp;->hp(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
