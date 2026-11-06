.class public Lcom/byazt/rq/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->initLifecycle(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/rq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$1;->l:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/jx;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rq/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/rq/hp$1;->l:Lcom/byazt/rq/hp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/rq/hp$1;->l:Lcom/byazt/rq/hp;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p1, Lcom/byazt/gy/hp;->eb:I

    .line 34
    .line 35
    iput-object v0, p1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
