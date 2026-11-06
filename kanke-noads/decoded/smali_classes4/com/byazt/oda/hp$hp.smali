.class public Lcom/byazt/oda/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oda/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/byazt/he/w;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/pg/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/pg/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/oda/hp$hp;->hp:Lcom/byazt/pg/hp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/byazt/he/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/oda/hp$hp;->hp:Lcom/byazt/pg/hp;

    invoke-interface {v0}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/he/l;->getTTLocation()Lcom/byazt/he/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oda/hp$hp;->call()Lcom/byazt/he/w;

    move-result-object v0

    return-object v0
.end method
