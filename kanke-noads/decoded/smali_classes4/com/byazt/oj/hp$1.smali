.class public Lcom/byazt/oj/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x712,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oj/hp;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/byazt/oj/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oj/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/oj/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oj/hp$1;->hp:Lcom/byazt/oj/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oj/hp$1;->hp()Lcom/byazt/oj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/oj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oj/hp$1;->hp:Lcom/byazt/oj/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oj/hp;->getNativeAdAppInfo()Lcom/byazt/oj/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
