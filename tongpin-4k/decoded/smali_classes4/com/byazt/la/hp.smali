.class public Lcom/byazt/la/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/vv;
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/la/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x1c
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ymw/ud;

.field public eb:Lcom/byazt/dy/eb;

.field public hp:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/byazt/jz/ud;

.field public jx:Lcom/byazt/ay/eb$hp;

.field public l:Landroid/content/Context;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/la/hp;->l:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/byazt/la/hp;->w:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    new-instance p1, Lcom/byazt/ymw/ud;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/la/hp;->a:Lcom/byazt/ymw/ud;

    .line 26
    .line 27
    return-void
.end method

.method private hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 17
    const-string v0, "easy_pl_material"

    const-string v1, "creative_tags"

    const-string v2, "description"

    const-string v3, "icon_url"

    const-string v4, "score"

    const-string v5, "package_name"

    const-string v6, "developer_name"

    const-string v7, "app_version"

    const-string v8, "app_name"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    .line 18
    :cond_0
    const-string v10, "easy_dl_dialog"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v9

    .line 19
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "ugen_download_dialog"

    invoke-virtual {v10, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic hp(Lcom/byazt/la/hp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/la/hp;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/byazt/la/hp;->a:Lcom/byazt/ymw/ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    .line 2
    new-instance p3, Lcom/byazt/ql/v;

    iget-object v0, p0, Lcom/byazt/la/hp;->l:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/byazt/ql/k;

    invoke-direct {v0}, Lcom/byazt/ql/k;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/byazt/la/hp;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/byazt/ql/k;->hp(Landroid/content/Context;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Lcom/byazt/jz/ud;

    iget-object v3, p0, Lcom/byazt/la/hp;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/byazt/la/hp;->j:Lcom/byazt/jz/ud;

    .line 7
    iget-object v3, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    invoke-virtual {v2, v3}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ay/eb$hp;)V

    .line 8
    iget-object v2, p0, Lcom/byazt/la/hp;->j:Lcom/byazt/jz/ud;

    invoke-virtual {v2, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/la/l;)V

    .line 9
    iget-object v2, p0, Lcom/byazt/la/hp;->j:Lcom/byazt/jz/ud;

    invoke-direct {p0, p2}, Lcom/byazt/la/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/jz/ud;->l(Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lcom/byazt/la/hp;->w:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/byazt/la/hp;->j:Lcom/byazt/jz/ud;

    invoke-static {v2}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    .line 12
    iget-object v3, p0, Lcom/byazt/la/hp;->j:Lcom/byazt/jz/ud;

    invoke-virtual {v3, v2}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 13
    const-string v2, "key_js_object"

    iget-object v3, p0, Lcom/byazt/la/hp;->j:Lcom/byazt/jz/ud;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "key_material"

    iget-object v3, p0, Lcom/byazt/la/hp;->w:Lcom/byazt/xci/mp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p2}, Lcom/byazt/ql/k;->l(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/ql/k;->hp(Ljava/util/Map;)V

    .line 17
    const-string v1, "easy_dl_dialog"

    invoke-virtual {p3, v1, v0}, Lcom/byazt/ql/v;->hp(Ljava/lang/String;Lcom/byazt/ql/k;)V

    .line 18
    invoke-virtual {p3, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/la/hp;->hp:Lcom/byazt/xs/jx;

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 20
    const-string p3, "UGenWidget is null"

    invoke-interface {p1, p2, p3}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 22
    invoke-virtual {p3, p2}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    .line 23
    iget-object p1, p0, Lcom/byazt/la/hp;->a:Lcom/byazt/ymw/ud;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const-string v1, "load time out"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/byazt/la/hp;->l()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public hp()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/byazt/la/hp;->l()V

    .line 33
    iget-object v0, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object v0, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    iget-object v1, p0, Lcom/byazt/la/hp;->hp:Lcom/byazt/xs/jx;

    invoke-interface {v0, v1}, Lcom/byazt/dy/eb;->hp(Lcom/byazt/xs/jx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/byazt/la/hp;->l()V

    .line 38
    iget-object v0, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/byazt/la/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Lcom/byazt/la/hp;->eb:Lcom/byazt/dy/eb;

    invoke-interface {v0, p1, p2}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ay/eb$hp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 4
    iget-object p2, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p2, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/eb$hp;->j(Landroid/app/Dialog;)V

    return-void

    .line 10
    :pswitch_1
    iget-object p2, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/eb$hp;->hp(Landroid/app/Dialog;)V

    return-void

    .line 11
    :pswitch_2
    iget-object p2, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/eb$hp;->jx(Landroid/app/Dialog;)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    invoke-interface {p1}, Lcom/byazt/ay/eb$hp;->hp()V

    return-void

    .line 13
    :pswitch_4
    iget-object p2, p0, Lcom/byazt/la/hp;->jx:Lcom/byazt/ay/eb$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ay/eb$hp;->l(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V
    .locals 2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/la/hp;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/la/hp$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/la/hp$1;-><init>(Lcom/byazt/la/hp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
