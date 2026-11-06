.class public Lcom/byazt/rq/hp$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x3f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/byazt/rq/hp;->k:Z

    .line 5
    .line 6
    sget-boolean v0, Lcom/byazt/zbc/a;->hp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/byazt/zbc/a;->hp:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/byazt/fy/hp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 24
    .line 25
    check-cast v0, Lcom/byazt/fy/hp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/byazt/rq/hp$12$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/byazt/rq/hp$12$1;-><init>(Lcom/byazt/rq/hp$12;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/cb/hp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/rq/hp;->e(Lcom/byazt/rq/hp;)Lcom/byazt/qfg/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/rq/hp$12;->hp:Lcom/byazt/rq/hp;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/byazt/rq/hp;->e(Lcom/byazt/rq/hp;)Lcom/byazt/qfg/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/byazt/qfg/q;->l()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
