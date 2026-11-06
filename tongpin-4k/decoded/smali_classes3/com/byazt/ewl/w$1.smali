.class public Lcom/byazt/ewl/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ti/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x45e,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ewl/w;->callMethod(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/ewl/w;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lcom/byazt/ewl/w;ZFLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ewl/w$1;->j:Lcom/byazt/ewl/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/ewl/w$1;->hp:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/ewl/w$1;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ewl/w$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ewl/w$1;->hp:Z

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/w$1;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ewl/w$1;->l:F

    .line 2
    .line 3
    return v0
.end method
