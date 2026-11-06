.class public Lcom/byazt/uhd/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uhd/hp;->hp(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic j:Lcom/byazt/uhd/hp;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/uhd/hp;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uhd/hp$3;->j:Lcom/byazt/uhd/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/uhd/hp$3;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/uhd/hp$3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/uhd/hp$3;->jx:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/hp$3;->hp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/byazt/tgw/hp;

    .line 18
    .line 19
    new-instance v2, Lcom/byazt/vop/hp;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/tgw/hp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/byazt/vop/l;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/uhd/hp$3;->l:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/uhd/hp$3;->jx:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/byazt/fct/l;->hp(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/uhd/hp$3;->j:Lcom/byazt/uhd/hp;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/byazt/uhd/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/uhd/hp$3;->j:Lcom/byazt/uhd/hp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/uhd/hp;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
