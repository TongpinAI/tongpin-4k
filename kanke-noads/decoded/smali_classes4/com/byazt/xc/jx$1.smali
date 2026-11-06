.class public Lcom/byazt/xc/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sws/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x250,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xc/jx;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xc/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xc/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

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
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    invoke-static {v0}, Lcom/byazt/xc/jx;->l(Lcom/byazt/xc/jx;)Lcom/byazt/xc/hp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    new-instance v1, Lcom/byazt/xc/hp;

    invoke-static {v0}, Lcom/byazt/xc/jx;->jx(Lcom/byazt/xc/jx;)Lcom/byazt/toc/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/xc/hp;-><init>(Lcom/byazt/toc/s;)V

    invoke-static {v0, v1}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;Lcom/byazt/xc/hp;)Lcom/byazt/xc/hp;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    invoke-static {v1}, Lcom/byazt/xc/jx;->l(Lcom/byazt/xc/jx;)Lcom/byazt/xc/hp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/if/j;->hp(Lcom/byazt/qt/gu;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    move-result-object v0

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/if/j;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/if/j;->hp()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/xc/jx;->l(Lcom/byazt/xc/jx;)Lcom/byazt/xc/hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    .line 27
    .line 28
    new-instance v1, Lcom/byazt/xc/hp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/xc/jx;->jx(Lcom/byazt/xc/jx;)Lcom/byazt/toc/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/byazt/xc/hp;-><init>(Lcom/byazt/toc/s;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;Lcom/byazt/xc/hp;)Lcom/byazt/xc/hp;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/xc/jx;->hp(Lcom/byazt/xc/jx;)Lcom/byazt/if/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/byazt/xc/jx$1;->hp:Lcom/byazt/xc/jx;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/byazt/xc/jx;->l(Lcom/byazt/xc/jx;)Lcom/byazt/xc/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/byazt/if/j;->l(Lcom/byazt/qt/gu;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
