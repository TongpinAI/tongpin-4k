.class public Lcom/byazt/sr/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/j;->l(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic j:Lcom/byazt/sr/j;

.field public final synthetic jx:Lcom/byazt/sr/l$hp;

.field public final synthetic l:Lcom/byazt/jt/l;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/j;Ljava/util/List;Lcom/byazt/jt/l;Lcom/byazt/sr/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/j$3;->j:Lcom/byazt/sr/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sr/j$3;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/sr/j$3;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/sr/j$3;->jx:Lcom/byazt/sr/l$hp;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/sr/j$3;->hp:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/byazt/xci/mp;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/sr/j$3;->j:Lcom/byazt/sr/j;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/byazt/sr/j$3;->l:Lcom/byazt/jt/l;

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/byazt/sr/j;->hp(Lcom/byazt/sr/j;Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)Lcom/byazt/qt/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/byazt/sr/j$3;->jx:Lcom/byazt/sr/l$hp;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/byazt/sr/l$hp;->hp(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
