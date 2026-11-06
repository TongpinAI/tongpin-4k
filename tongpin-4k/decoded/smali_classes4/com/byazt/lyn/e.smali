.class public Lcom/byazt/lyn/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x89,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/lyn/e$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String;


# instance fields
.field public jx:Lcom/byazt/fgq/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/fgq/jx<",
            "Lcom/byazt/lyn/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/lyn/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TTMediationSDK_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/byazt/lyn/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/byazt/lyn/e;->hp:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/fgq/j;

    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/fgq/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/lyn/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/lyn/e;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/lyn/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lyn/e$hp;->hp()Lcom/byazt/lyn/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/lyn/q;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/byazt/lyn/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/byazt/lyn/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1}, Lcom/byazt/fgq/w;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1}, Lcom/byazt/fgq/w;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/lyn/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/byazt/lyn/q;->hp(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/fgq/jx;->hp(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1, p2}, Lcom/byazt/fgq/w;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/lyn/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/byazt/lyn/q;->hp(J)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fgq/jx;->hp(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/lyn/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/byazt/lyn/q;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1}, Lcom/byazt/fgq/w;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/lyn/q;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/lyn/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/q;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/byazt/lyn/q;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/lyn/e;->jx:Lcom/byazt/fgq/jx;

    invoke-interface {v0, p1, p2}, Lcom/byazt/fgq/w;->query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/lyn/q;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/byazt/lyn/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/lyn/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method
