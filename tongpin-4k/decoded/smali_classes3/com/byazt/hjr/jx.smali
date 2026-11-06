.class public Lcom/byazt/hjr/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hjr/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4de,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hjr/jx$hp;
    }
.end annotation


# instance fields
.field public final hp:Landroid/content/Context;

.field public jx:Lcom/byazt/jw/w;

.field public final l:Lcom/byazt/hjr/w;


# direct methods
.method public constructor <init>(Lcom/byazt/hjr/w;Lcom/byazt/jw/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/hjr/jx;->hp:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/hjr/jx;->l:Lcom/byazt/hjr/w;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hjr/jx;->l:Lcom/byazt/hjr/w;

    return-object p0
.end method

.method public static synthetic hp()Ljava/util/Random;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/hjr/jx;->l()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/hjr/jx;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/hjr/jx;->hp(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/hjr/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/byazt/hjr/j;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Lcom/byazt/hjr/jx$hp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/byazt/hjr/jx$hp;-><init>(Lcom/byazt/hjr/jx;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/hjr/jx$1;)V

    .line 27
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v5, p2

    :goto_1
    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/hjr/jx;)Lcom/byazt/jw/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    return-object p0
.end method

.method private static l()Ljava/util/Random;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lr0/a;->a()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hjr/jx;->hp:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/j;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/byazt/hjr/jx$1;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1}, Lcom/byazt/hjr/jx$1;-><init>(Lcom/byazt/hjr/jx;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, p1}, Lcom/byazt/ykv/l;->hp(I)V

    .line 20
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/byazt/hjr/jx;->jx:Lcom/byazt/jw/w;

    .line 6
    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/j;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v3, Lcom/byazt/hjr/j;

    const/4 v7, 0x5

    const/4 v9, 0x1

    move v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/byazt/hjr/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V

    .line 13
    new-instance v6, Lcom/byazt/hjr/jx$hp;

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object/from16 v10, p4

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, Lcom/byazt/hjr/jx$hp;-><init>(Lcom/byazt/hjr/jx;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/hjr/jx$1;)V

    .line 14
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
