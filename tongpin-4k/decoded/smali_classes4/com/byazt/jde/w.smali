.class public Lcom/byazt/jde/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jlt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0x87
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xci/mp;

.field public j:Ljava/lang/String;

.field public final jx:Lcom/byazt/jde/j;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/jde/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jde/w;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/jde/w;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/jde/w;->jx:Lcom/byazt/jde/j;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/byazt/jde/w;->w:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jde/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/ih/l;Lcom/byazt/xci/mp;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ub()Z

    move-result v0

    .line 36
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->gh()Lcom/byazt/jde/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Lcom/byazt/jde/j;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/jde/j;->l()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 39
    :cond_2
    new-instance v2, Lcom/byazt/jde/w;

    invoke-direct {v2, p2, p0, v1, v0}, Lcom/byazt/jde/w;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/jde/j;Z)V

    invoke-virtual {p1, v2}, Lcom/byazt/ih/l;->addInterceptor(Lcom/byazt/jlt/hp;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jde/w;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/jde/w;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jde/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/jde/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jde/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "clipboard"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u60a8\u7a0d\u7b49\uff01"

    invoke-direct {p0, v0}, Lcom/byazt/jde/w;->l(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/byazt/jde/w$4;

    const-string v1, "upload_oncall"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/jde/w$4;-><init>(Lcom/byazt/jde/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method private jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "app_name"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->cx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "app_id"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "did"

    const-string v2, "embed_applog"

    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/pg/jx;

    invoke-interface {v2}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "sdk_version"

    const/16 v2, 0x1ddb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "sdk_api_version"

    sget v2, Lcom/byazt/jz/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "live_sdk_version"

    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/yx/l;->eb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "recordId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "ad_info"

    iget-object v1, p0, Lcom/byazt/jde/w;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p2, p0, Lcom/byazt/jde/w;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    const-string v1, "ad_slot_type"

    invoke-virtual {p2}, Lcom/byazt/jt/l;->sz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "rit"

    invoke-virtual {p2}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/jde/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/jde/w;->w:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/jde/w;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jde/w;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/jde/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/jde/w;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/jde/w$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/jde/w$3;-><init>(Lcom/byazt/jde/w;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/byazt/jz/b;

    .line 7
    iget-object v1, p0, Lcom/byazt/jde/w;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/byazt/xci/f;

    invoke-direct {v6}, Lcom/byazt/xci/f;-><init>()V

    .line 9
    invoke-virtual {v5}, Lcom/byazt/jt/l;->sz()I

    move-result v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/byazt/jz/b;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;IZIZ)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/byazt/lca/a;->l(Ljava/lang/String;)Lcom/byazt/ic/l;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/byazt/ic/l;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "request.info"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/byazt/dnb/w;->hp(Ljava/lang/String;Ljava/io/File;)Z

    .line 13
    invoke-static {v3}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/w;)Lcom/byazt/jkd/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/io/File;

    const-string v5, "setting.info"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/byazt/dnb/w;->hp(Ljava/lang/String;Ljava/io/File;)Z

    .line 15
    iget-object v1, p0, Lcom/byazt/jde/w;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "meta.info"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/byazt/dnb/w;->hp(Ljava/lang/String;Ljava/io/File;)Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/dnb/w;->hp(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/byazt/jde/w;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {}, Lcom/byazt/lca/a;->hp()Lcom/byazt/lca/a;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/byazt/lca/a;->hp(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "deviceInfo"

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, v3

    .line 23
    new-instance v4, Lcom/byazt/er/hp;

    invoke-direct {v4}, Lcom/byazt/er/hp;-><init>()V

    iget-object p1, p0, Lcom/byazt/jde/w;->jx:Lcom/byazt/jde/j;

    invoke-virtual {p1}, Lcom/byazt/jde/j;->jx()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/byazt/jde/w$5;

    invoke-direct {v8, p0}, Lcom/byazt/jde/w$5;-><init>(Lcom/byazt/jde/w;)V

    invoke-virtual/range {v4 .. v9}, Lcom/byazt/er/hp;->hp(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/byazt/er/hp$hp;Ljava/util/Map;)V

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 25
    invoke-static {v0}, Lcom/byazt/dnb/w;->l(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 26
    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u786e\u5b9a"

    new-instance v0, Lcom/byazt/jde/w$2;

    invoke-direct {v0, p0, p2}, Lcom/byazt/jde/w$2;-><init>(Lcom/byazt/jde/w;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    new-instance p3, Lcom/byazt/jde/w$1;

    invoke-direct {p3, p0}, Lcom/byazt/jde/w$1;-><init>(Lcom/byazt/jde/w;)V

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/byazt/jde/w;->jx:Lcom/byazt/jde/j;

    .line 29
    invoke-virtual {p3}, Lcom/byazt/jde/j;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n\u60a8\u6b64\u6b21\u53cd\u9988\u7684id\u4e3a\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Lcom/byazt/qt/a;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/byazt/jde/j;->hp()Lcom/byazt/bl/jx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/bl/jx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/bl/jx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    .line 12
    iget-boolean p1, p0, Lcom/byazt/jde/w;->w:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/byazt/jde/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/byazt/jde/w;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byazt/jde/w;->hp(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/byazt/jde/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/jde/w;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/jde/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "#oncall#"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/jde/w;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/byazt/jde/w;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
