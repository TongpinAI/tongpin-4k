.class public Lcom/byazt/mpn/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x5e
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/zbc/jx;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_popup_manager"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_url"
    .end annotation
.end field

.field public eb:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "need_check_compliance"
    .end annotation
.end field

.field public gu:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_conf"
    .end annotation
.end field

.field public hp:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public jl:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app"
    .end annotation
.end field

.field public volatile jx:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public k:Lcom/byazt/tm/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "pip_controller"
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public volatile q:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_click_button"
    .end annotation
.end field

.field public volatile s:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_open_market_intercept_for_dsp"
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "enable_update_download_model"
    .end annotation
.end field

.field public w:Lcom/byazt/yy/DownloadStatusChangeListener;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_status_listener"
    .end annotation
.end field

.field public zy:Lcom/byazt/qu/hp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "dialog_to_landing_page_convert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/mpn/eb;->jx:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/mpn/eb;->eb:I

    .line 8
    .line 9
    return-void
.end method

.method private hp()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/mpn/eb;->hp:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/eb;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/mpn/eb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/byazt/mpn/eb;->jl:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/byazt/jz/hp;->l(Lorg/json/JSONObject;)Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/mpn/eb;->e:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/byazt/mpn/eb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/byazt/mpn/eb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/byazt/mpn/eb;->a:Lcom/byazt/zbc/jx;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/mpn/eb;->hp()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2, v1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result p1

    .line 4
    new-instance v2, Lcom/byazt/fib/j;

    iget-object v3, p0, Lcom/byazt/mpn/eb;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/mpn/eb;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/mpn/eb;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/byazt/mpn/eb;->a:Lcom/byazt/zbc/jx;

    iget-object v7, p0, Lcom/byazt/mpn/eb;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/byazt/mpn/eb;->v:Z

    const/4 v10, 0x0

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/byazt/fib/j;-><init>(Lcom/byazt/yrp/eb;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zbc/jx;Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 5
    iget-boolean p2, p0, Lcom/byazt/mpn/eb;->q:Z

    invoke-virtual {v2, p2}, Lcom/byazt/fib/hp;->l(Z)V

    .line 6
    iget-boolean p2, p0, Lcom/byazt/mpn/eb;->s:Z

    invoke-virtual {v2, p2, p1}, Lcom/byazt/fib/hp;->hp(ZI)V

    .line 7
    iget-object p1, p0, Lcom/byazt/mpn/eb;->w:Lcom/byazt/yy/DownloadStatusChangeListener;

    invoke-virtual {v2, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/yy/DownloadStatusChangeListener;)V

    .line 8
    iget-boolean p1, p0, Lcom/byazt/mpn/eb;->jx:Z

    invoke-virtual {v2, p1}, Lcom/byazt/fib/hp;->hp(Z)V

    .line 9
    iget p1, p0, Lcom/byazt/mpn/eb;->eb:I

    invoke-virtual {v2, p1}, Lcom/byazt/fib/hp;->hp(I)V

    .line 10
    iget-object p1, p0, Lcom/byazt/mpn/eb;->zy:Lcom/byazt/qu/hp;

    invoke-virtual {v2, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/qu/hp;)V

    .line 11
    new-instance p1, Lcom/byazt/xci/sz;

    iget-object p2, p0, Lcom/byazt/mpn/eb;->gu:Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lcom/byazt/xci/sz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/sz;)V

    .line 12
    new-instance p1, Lcom/byazt/qn/l;

    iget-object p2, p0, Lcom/byazt/mpn/eb;->k:Lcom/byazt/tm/l;

    invoke-direct {p1, v2, p2}, Lcom/byazt/qn/l;-><init>(Lcom/byazt/qu/hp;Lcom/byazt/tm/l;)V

    .line 13
    invoke-virtual {p1, v9}, Lcom/byazt/qn/l;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p3, v9}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3, v9, v1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_0
    return v0
.end method
