.class public Lcom/byazt/jkd/s$2;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0xb3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jkd/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jkd/s;


# direct methods
.method public constructor <init>(Lcom/byazt/jkd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 4

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    const-string p1, "settings"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/byazt/lca/a;->hp(Lcom/byazt/oyr/l;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {p2, p1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;Lorg/json/JSONObject;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 5
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {p2}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/jkd/w;->hp(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/byazt/jkd/e;->jx()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lcom/byazt/jkd/e;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Lcom/byazt/jkd/e;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/byazt/xgv/jx;->hp()Lcom/byazt/xgv/jx;

    .line 10
    :cond_3
    sget-boolean p2, Lcom/byazt/jz/d;->eb:Z

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {p2}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/jkd/w;->l(Lorg/json/JSONObject;)V

    .line 12
    :cond_4
    new-instance p2, Lcom/byazt/wu/l;

    const/16 v0, 0x40

    invoke-direct {p2, v0}, Lcom/byazt/wu/l;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/byazt/wu/l;->hp(I)Lcom/byazt/wu/l;

    move-result-object p2

    new-instance v0, Lcom/byazt/jkd/s$2$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/jkd/s$2$1;-><init>(Lcom/byazt/jkd/s$2;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 13
    :try_start_3
    iget-object v0, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {v0}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/jkd/w;->jx(Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/byazt/jz/vv;->hp()V

    .line 15
    invoke-static {}, Lcom/byazt/jkd/s;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {p2}, Lcom/byazt/jkd/s;->l(Z)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->o()Lcom/byazt/unt/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/unt/hp;->w()V

    .line 18
    invoke-static {}, Lcom/byazt/nnr/hp;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 19
    :goto_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {v2, v0}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "setting_saveData_failed"

    invoke-virtual {v1, v3, v2, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 20
    :goto_3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lf/k;->l()V

    .line 21
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lcom/byazt/jkd/s;->jx()V

    .line 23
    :cond_6
    invoke-static {p1, p2}, Lcom/byazt/qxx/jx;->l(Lorg/json/JSONObject;I)V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    const-string v0, "setting_decrypt"

    invoke-virtual {p2, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 25
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    const-string v0, "setting_parse"

    invoke-virtual {p2, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {p1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/jkd/w;->hp()V

    .line 27
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->ud()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    :catchall_4
    invoke-static {}, Lcom/byazt/jz/vv;->l()V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lcom/byazt/oo/jx;->hp()Lcom/byazt/oo/jx;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/byazt/oo/jx;->hp(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/byazt/jkd/s$2;->hp:Lcom/byazt/jkd/s;

    invoke-static {p1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/jkd/w;->hp()V

    .line 33
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->ud()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    invoke-static {}, Lcom/byazt/jz/vv;->l()V

    return-void
.end method
