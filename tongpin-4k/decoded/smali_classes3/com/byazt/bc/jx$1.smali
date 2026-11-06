.class public Lcom/byazt/bc/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/MethodChannelService;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11a,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bc/jx;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bc/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/bc/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bc/jx$1;->hp:Lcom/byazt/bc/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bc/jx$1;->hp:Lcom/byazt/bc/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/bc/jx;->hp(Lcom/byazt/bc/jx;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/xi/jx;->hp()Lcom/byazt/xi/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/String;)Lcom/byazt/xi/jx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, -0x5f5e0f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/byazt/bc/jx$1;->hp:Lcom/byazt/bc/jx;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/byazt/bc/jx;->hp(Lcom/byazt/bc/jx;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
