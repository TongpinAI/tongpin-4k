.class public abstract Lcom/byazt/oa/w;
.super Lcom/byazt/oa/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/byazt/oa/l<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/byazt/oa/a;",
            ")TR;"
        }
    .end annotation
.end method

.method public bridge synthetic hp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/oa/l;->hp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
