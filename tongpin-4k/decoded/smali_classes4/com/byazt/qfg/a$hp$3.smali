.class public Lcom/byazt/qfg/a$hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x66c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a$hp;->l(Lcom/byazt/vu/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/eb;

.field public final synthetic l:Lcom/byazt/qfg/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$hp$3;->l:Lcom/byazt/qfg/a$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$hp$3;->hp:Lcom/byazt/vu/eb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/a$hp$3;->l:Lcom/byazt/qfg/a$hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/a$hp$3;->l:Lcom/byazt/qfg/a$hp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/qfg/a$hp$3;->l:Lcom/byazt/qfg/a$hp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/byazt/kd/jx;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "load splash material fail"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/byazt/kd/jx;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/qfg/a$hp$3;->hp:Lcom/byazt/vu/eb;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/byazt/vu/eb;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/byazt/qfg/a$hp$3;->hp:Lcom/byazt/vu/eb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/byazt/vu/eb;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v2, v3}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/qfg/a$hp$3;->l:Lcom/byazt/qfg/a$hp;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v1, v3, v0}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/qfg/a$hp$3;->l:Lcom/byazt/qfg/a$hp;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
