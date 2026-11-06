.class public final Lcom/byazt/da/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34c,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/da/hp;->j(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

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
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lcom/byazt/fp/jx;

    .line 8
    .line 9
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/byazt/fp/jx;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Lcom/byazt/fp/hp;

    .line 25
    .line 26
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/byazt/fp/hp;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Lcom/byazt/fp/j;

    .line 42
    .line 43
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lcom/byazt/fp/j;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

    .line 57
    .line 58
    const-class v0, Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

    .line 69
    .line 70
    const-class v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/byazt/da/hp$3;->hp:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
