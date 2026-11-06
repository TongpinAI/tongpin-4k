.class public Lcom/byazt/rlh/eb$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ti/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0xb5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rlh/eb;->callManager(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:F

.field public final synthetic w:Lcom/byazt/rlh/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/eb;ZFLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rlh/eb$8;->w:Lcom/byazt/rlh/eb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/rlh/eb$8;->hp:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/rlh/eb$8;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/rlh/eb$8;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/rlh/eb$8;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rlh/eb$8;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb$8;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb$8;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/rlh/eb$8;->l:F

    .line 2
    .line 3
    return v0
.end method
