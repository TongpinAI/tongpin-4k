.class public Lcom/byazt/tm/hp$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x595
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tm/hp$2;->onRenderStart(Lcom/byazt/um/eb;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp$2;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/tm/hp;->a(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/tm/hp;->w(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/tm/hp;->eb(Lcom/byazt/tm/hp;)Lcom/byazt/oh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/byazt/oh/a;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/tm/hp;->q(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/byazt/tm/hp;->s(Lcom/byazt/tm/hp;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/tm/hp$2$2;->hp:Lcom/byazt/tm/hp$2;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
