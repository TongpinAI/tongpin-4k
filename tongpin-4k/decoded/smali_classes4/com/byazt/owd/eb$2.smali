.class public Lcom/byazt/owd/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/htw/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/eb;->hp(ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aqw/hp;

.field public final synthetic j:Z

.field public final synthetic jx:Lcom/byazt/cl/l;

.field public final synthetic l:Lcom/byazt/mx/hp;

.field public final synthetic w:Lcom/byazt/owd/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/eb;Lcom/byazt/aqw/hp;Lcom/byazt/mx/hp;Lcom/byazt/cl/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/eb$2;->w:Lcom/byazt/owd/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/owd/eb$2;->hp:Lcom/byazt/aqw/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/owd/eb$2;->l:Lcom/byazt/mx/hp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/owd/eb$2;->jx:Lcom/byazt/cl/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/owd/eb$2;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/eb$2;->w:Lcom/byazt/owd/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/owd/eb;->hp(Lcom/byazt/owd/eb;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/owd/eb$2;->hp:Lcom/byazt/aqw/hp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/owd/eb$2;->l:Lcom/byazt/mx/hp;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/owd/eb$2;->jx:Lcom/byazt/cl/l;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/byazt/owd/eb$2;->j:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/mx/hp;Lcom/byazt/if/hp;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
