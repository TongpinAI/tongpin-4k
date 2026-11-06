.class public final Lcom/byazt/oo/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oo/jx;->hp(Lcom/byazt/ap/l;Ljava/lang/String;)Lcom/byazt/oyr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/byazt/oyr/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ap/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ap/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oo/jx$4;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oo/jx$4;->l:Lcom/byazt/ap/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/byazt/oyr/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/oo/jx$4;->l:Lcom/byazt/ap/l;

    invoke-virtual {v0}, Lcom/byazt/ap/l;->hp()Lcom/byazt/oyr/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oo/jx$4;->call()Lcom/byazt/oyr/l;

    move-result-object v0

    return-object v0
.end method
