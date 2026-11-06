.class public Lcom/byazt/jq/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4bf,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/byazt/jz/d;->jx:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/byazt/ym/e;->hp:Lcom/byazt/ym/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/byazt/ym/j;->setListener(Lcom/byazt/ym/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Ljava/util/Map;
    .locals 2
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
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 2
    .line 3
    const/16 v1, 0x1d4c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/byazt/ym/e;->hp:Lcom/byazt/ym/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/ym/e;->hp()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
