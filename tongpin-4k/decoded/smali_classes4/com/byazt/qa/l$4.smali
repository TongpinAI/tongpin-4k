.class public Lcom/byazt/qa/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x61e,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qa/l;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qa/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qa/l$4;->hp:Lcom/byazt/qa/l;

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
    invoke-virtual {p0}, Lcom/byazt/qa/l$4;->hp()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qa/l$4;->hp:Lcom/byazt/qa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qa/l;->getErrCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
