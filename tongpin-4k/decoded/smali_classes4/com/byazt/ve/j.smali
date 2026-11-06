.class public abstract Lcom/byazt/ve/j;
.super Lcom/byazt/hde/j;

# interfaces
.implements Lcom/byazt/b/OnItemClickListener;
.implements Ljava/util/function/LongSupplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x50f,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onItemClick(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ve/j;->onItemClick()V

    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/kd/j;->hp(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, -0x5f5e0eb

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    const v0, 0x367e0

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p1, -0xf41de

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x367e1

    .line 57
    .line 58
    .line 59
    const-class v0, Ljava/util/function/Function;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/function/Function;

    .line 66
    .line 67
    const v1, 0x367e2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/function/Function;

    .line 75
    .line 76
    const v2, 0x367e3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/function/Function;

    .line 84
    .line 85
    invoke-direct {p0, p2, v1, p1}, Lcom/byazt/ve/j;->onItemClick(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p3
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    const-wide/32 v0, -0x5f5e0ed

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public abstract onItemClick()V
.end method

.method public onItemClick(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ve/j;->onItemClick()V

    return-void
.end method
