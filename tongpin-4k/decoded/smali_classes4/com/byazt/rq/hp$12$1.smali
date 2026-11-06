.class public Lcom/byazt/rq/hp$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x555
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/hp$12;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$12$1;->hp:Lcom/byazt/rq/hp$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$12$1;->hp:Lcom/byazt/rq/hp$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/rq/hp;->e(Lcom/byazt/rq/hp;)Lcom/byazt/qfg/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/rq/hp$12$1;->hp:Lcom/byazt/rq/hp$12;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/rq/hp;->e(Lcom/byazt/rq/hp;)Lcom/byazt/qfg/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/qfg/q;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
