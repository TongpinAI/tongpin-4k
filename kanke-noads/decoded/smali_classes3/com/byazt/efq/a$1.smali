.class public Lcom/byazt/efq/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hq/sz;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/efq/a;->hp(Lcom/byazt/uhg/jl$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uhg/q;

.field public final synthetic l:Lcom/byazt/efq/a;


# direct methods
.method public constructor <init>(Lcom/byazt/efq/a;Lcom/byazt/uhg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/efq/a$1;->l:Lcom/byazt/efq/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/efq/a$1;->hp:Lcom/byazt/uhg/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/sz$hp;)Lcom/byazt/hq/hq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/a$1;->hp:Lcom/byazt/uhg/q;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/efq/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/byazt/efq/w;-><init>(Lcom/byazt/hq/sz$hp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/uhg/q;->hp(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/byazt/efq/q;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/byazt/efq/q;->hp:Lcom/byazt/hq/hq;

    .line 15
    .line 16
    return-object p1
.end method
