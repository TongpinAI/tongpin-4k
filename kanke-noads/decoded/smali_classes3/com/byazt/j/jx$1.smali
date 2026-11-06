.class public final Lcom/byazt/j/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ei/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/jx;->hp(Lcom/byazt/zv/l;Lcom/byazt/o/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic l:Lcom/byazt/o/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/zv/l;Lcom/byazt/o/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/jx$1;->hp:Lcom/byazt/zv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/j/jx$1;->l:Lcom/byazt/o/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const-string v0, "AppInstallOptimiseHelper"

    .line 2
    .line 3
    const-string v1, "AppInstallOptimiseHelper-->onAppForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/byazt/ei/hp;->l(Lcom/byazt/ei/hp$hp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/j/jx$1;->hp:Lcom/byazt/zv/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/y/zy;->l(Lcom/byazt/zv/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/j/jx$1;->hp:Lcom/byazt/zv/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->zy(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "install_delay_invoke"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/j/jx$1;->hp:Lcom/byazt/zv/l;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/j/jx$1;->l:Lcom/byazt/o/hp;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/byazt/o/hp;->hp()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
