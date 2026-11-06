.class public final Lcom/byazt/xci/ud$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x4da
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xci/ud;->l(Lorg/json/JSONObject;Lcom/byazt/xci/ud$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Set;

.field public final synthetic l:Lcom/byazt/xci/ud$hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/byazt/xci/ud$hp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/xci/ud$1;->hp:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/xci/ud$1;->l:Lcom/byazt/xci/ud$hp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/zn/kg;->hp()Lcom/byazt/zn/kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/xci/ud$1;->hp:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/xci/ud$1;->l:Lcom/byazt/xci/ud$hp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/kg;->hp(Ljava/util/Set;Lcom/byazt/xci/ud$hp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
