.class public Lcom/byazt/owd/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/voc/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/eb;->hp(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/owd/eb;

.field public final synthetic hp:I

.field public final synthetic j:Ljava/util/function/Function;

.field public final synthetic jx:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public final synthetic l:Landroid/util/SparseArray;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/eb;ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/eb$1;->a:Lcom/byazt/owd/eb;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/owd/eb$1;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/owd/eb$1;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/owd/eb$1;->jx:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/owd/eb$1;->j:Ljava/util/function/Function;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/owd/eb$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/owd/eb$1;->hp:I

    return v0
.end method

.method public hp(ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/eb$1;->a:Lcom/byazt/owd/eb;

    iget v1, p0, Lcom/byazt/owd/eb$1;->hp:I

    iget-object v2, p0, Lcom/byazt/owd/eb$1;->l:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/byazt/owd/eb$1;->jx:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iget-object v4, p0, Lcom/byazt/owd/eb$1;->j:Ljava/util/function/Function;

    move v6, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/byazt/owd/eb;->hp(Lcom/byazt/owd/eb;ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/util/Map;Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/eb$1;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
