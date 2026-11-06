.class public Lcom/byazt/efq/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hq/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/efq/j;->hp(Lcom/byazt/uhg/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uhg/jx;

.field public final synthetic l:Lcom/byazt/efq/j;


# direct methods
.method public constructor <init>(Lcom/byazt/efq/j;Lcom/byazt/uhg/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/efq/j$1;->l:Lcom/byazt/efq/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/efq/j$1;->hp:Lcom/byazt/uhg/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/w;Lcom/byazt/hq/hq;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/efq/j$1;->hp:Lcom/byazt/uhg/jx;

    new-instance v1, Lcom/byazt/efq/j;

    invoke-direct {v1, p1}, Lcom/byazt/efq/j;-><init>(Lcom/byazt/hq/w;)V

    new-instance p1, Lcom/byazt/efq/q;

    invoke-direct {p1, p2}, Lcom/byazt/efq/q;-><init>(Lcom/byazt/hq/hq;)V

    invoke-interface {v0, v1, p1}, Lcom/byazt/uhg/jx;->onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V

    return-void
.end method

.method public hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/j$1;->hp:Lcom/byazt/uhg/jx;

    new-instance v1, Lcom/byazt/efq/j;

    invoke-direct {v1, p1}, Lcom/byazt/efq/j;-><init>(Lcom/byazt/hq/w;)V

    invoke-interface {v0, v1, p2}, Lcom/byazt/uhg/jx;->onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V

    return-void
.end method
