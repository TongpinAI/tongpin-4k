.class public final Lcom/byazt/da/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34c,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/da/hp;->jx(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/function/LongSupplier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/util/function/LongSupplier;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, -0x5f5e0ed

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/fp/w;

    .line 26
    .line 27
    check-cast p2, Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/byazt/fp/w;-><init>(Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v1, Lcom/byazt/fp/l;

    .line 39
    .line 40
    check-cast p2, Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lcom/byazt/fp/l;-><init>(Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p2, Landroid/util/SparseArray;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 54
    .line 55
    check-cast p2, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/byazt/da/hp;->l(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-class v0, Ljava/util/function/Function;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 70
    .line 71
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-class v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 82
    .line 83
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/byazt/da/hp$2;->hp:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method
