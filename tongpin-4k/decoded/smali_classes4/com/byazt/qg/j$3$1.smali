.class public Lcom/byazt/qg/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x774,
        0x298
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qg/j$3;->hp(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/qg/j$3;


# direct methods
.method public constructor <init>(Lcom/byazt/qg/j$3;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qg/j$3$1;->l:Lcom/byazt/qg/j$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qg/j$3$1;->hp:Ljava/util/Map;

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qg/j$3$1;->l:Lcom/byazt/qg/j$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qg/j$3;->hp:Lcom/byazt/zf/hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/zf/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/qg/j$3$1;->l:Lcom/byazt/qg/j$3;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/byazt/qg/j$3;->eb:Lcom/byazt/qg/j;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/byazt/qg/j$3;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/byazt/qg/j$3;->jx:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/byazt/qg/j$3;->j:Lcom/byazt/qg/l;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/byazt/qg/j$3;->w:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/byazt/qg/j$3;->a:Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/byazt/uhg/e;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/byazt/qg/j$3$1;->hp:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/byazt/qg/j$3;->hp:Lcom/byazt/zf/hp;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/qg/j;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;Lcom/byazt/uhg/e;Ljava/util/Map;Lcom/byazt/zf/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_0
    return-void
.end method
