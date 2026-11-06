.class public Lcom/byazt/ov/jx;
.super Lcom/byazt/ov/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c3,
        0x1e
    }
.end annotation


# instance fields
.field public q:Lcom/byazt/ql/vv;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ov/hp;-><init>(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xs/jx;->ns()Lcom/byazt/ql/vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/ov/jx;->q:Lcom/byazt/ql/vv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/ov/hp;->jx:Lcom/byazt/xs/jx;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/ov/hp;->eb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/ov/hp;->l:Lcom/byazt/gg/a$hp;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
