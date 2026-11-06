.class public Lcom/byazt/ah/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ah/jx;->notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/ah/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ah/jx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ah/jx$1;->l:Lcom/byazt/ah/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ah/jx$1;->hp:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ah/jx$1;->l:Lcom/byazt/ah/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ah/jx$1;->l:Lcom/byazt/ah/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xl/l;->cx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/ah/jx$1;->hp:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/zg/d;->l(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/ah/jx$1;->hp:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/byazt/rt/jx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/byazt/ah/jx$1;->l:Lcom/byazt/ah/jx;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/byazt/ah/jx;->l(Lcom/byazt/ah/jx;)Lcom/byazt/iqm/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/byazt/ah/jx$1;->l:Lcom/byazt/ah/jx;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/byazt/ah/jx;->hp(Lcom/byazt/ah/jx;)Lcom/byazt/xl/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/byazt/ah/jx$1;->l:Lcom/byazt/ah/jx;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/byazt/ah/jx;->jx(Lcom/byazt/ah/jx;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
