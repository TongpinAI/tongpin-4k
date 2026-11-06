.class public Lcom/byazt/qt/zy$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x459
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qt/zy;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/byazt/qt/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qt/zy;


# direct methods
.method public constructor <init>(Lcom/byazt/qt/zy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qt/zy$8;->hp:Lcom/byazt/qt/zy;

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
    invoke-virtual {p0}, Lcom/byazt/qt/zy$8;->hp()Lcom/byazt/qt/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/qt/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/zy$8;->hp:Lcom/byazt/qt/zy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
