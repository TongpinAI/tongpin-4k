.class public abstract Lcom/byazt/bs/l;
.super Lcom/byazt/cmm/hp;

# interfaces
.implements Lcom/byazt/bs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc2,
        0x22
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/byazt/yc/hp;

.field public jx:Lcom/byazt/jw/w;

.field public final l:Landroid/content/Context;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jw/w;Lcom/byazt/yc/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/cmm/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/bs/l;->hp:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/bs/l;->w:Z

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/bs/l$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/byazt/bs/l$1;-><init>(Lcom/byazt/bs/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/bs/l;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/bs/l;->l:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/byazt/bs/l;->jx:Lcom/byazt/jw/w;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/byazt/bs/l;->j:Lcom/byazt/yc/hp;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bs/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/bs/l;->w:Z

    return p1
.end method

.method private hp(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bs/l;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/bs/l;->j()Lcom/byazt/jw/w;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/pa/hp;->hp(Lcom/byazt/jw/w;)Lcom/byazt/pa/hp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/pa/hp;->hp()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/bs/l;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/byazt/pa/hp;->l()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/bs/l;->w:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bs/l;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(ILjava/util/List;)Lcom/byazt/cmm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)",
            "Lcom/byazt/cmm/l;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/byazt/cmm/l;

    invoke-direct {v0}, Lcom/byazt/cmm/l;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/jw/l;

    .line 9
    invoke-virtual {p0, v2}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "code:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/cmm/l;->hp(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/byazt/bs/jx;->delete(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/byazt/cmm/l;->hp(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/cmm/l;->hp(Z)V

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lcom/byazt/cmm/l;->hp(Z)V

    return-object v0
.end method

.method public abstract hp()Ljava/lang/String;
.end method

.method public hp(IILcom/byazt/jw/l;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/byazt/jw/l;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/bs/l;->j:Lcom/byazt/yc/hp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/giz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/byazt/bs/l;->j:Lcom/byazt/yc/hp;

    invoke-virtual {p3}, Lcom/byazt/yc/hp;->l()I

    move-result p3

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    .line 5
    const-string p2, "_id"

    invoke-interface {p0, p3, p2, p1, p4}, Lcom/byazt/bs/jx;->hp(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/bs/l;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/byazt/bs/l;->hp()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/byazt/bs/l;->j:Lcom/byazt/yc/hp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/bs/l;->w()I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/byazt/bs/l;->hp()Ljava/lang/String;

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public abstract j()Lcom/byazt/jw/w;
.end method

.method public l(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 14
    const-string p2, "_id"

    invoke-interface {p0, p2, p1, p3}, Lcom/byazt/bs/jx;->hp(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p4}, Lcom/byazt/bs/l;->hp(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/byazt/bs/l;->hp()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized l(Lcom/byazt/jw/l;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/bs/l;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/byazt/bs/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bs/l;->hp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/bs/l;->jx:Lcom/byazt/jw/w;

    invoke-static {v0, v1, p1, v2}, Lcom/byazt/yv/l;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/byazt/jw/w;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jw/l;

    .line 13
    iget-object v1, p0, Lcom/byazt/bs/l;->jx:Lcom/byazt/jw/w;

    const-string v2, "_db"

    invoke-static {v0, v1, v2}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(ILjava/lang/String;Lcom/byazt/jw/l;)Z
    .locals 1

    .line 17
    iget-object p2, p0, Lcom/byazt/bs/l;->j:Lcom/byazt/yc/hp;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/bs/l;->w()I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/byazt/bs/l;->j:Lcom/byazt/yc/hp;

    invoke-virtual {v0}, Lcom/byazt/yc/hp;->hp()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/byazt/bs/l;->hp()Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/giz/hp;->l(I)Ljava/lang/String;

    if-lt p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public w()I
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/byazt/bs/l;->hp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "count(1)"

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v10, p0, Lcom/byazt/bs/l;->jx:Lcom/byazt/jw/w;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v2 .. v10}, Lcom/byazt/yv/l;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    throw v0

    .line 52
    :catch_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    :cond_2
    :goto_3
    return v0
.end method
