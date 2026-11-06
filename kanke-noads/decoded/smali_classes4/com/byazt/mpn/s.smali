.class public Lcom/byazt/mpn/s;
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
        0x99
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_from_new_click_event"
    .end annotation
.end field

.field public eb:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_url"
    .end annotation
.end field

.field public gu:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "dynamic_download_dialog_type"
    .end annotation
.end field

.field public hp:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_app_market_convert"
    .end annotation
.end field

.field public jl:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_direct_download"
    .end annotation
.end field

.field public jx:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_show_download_dialog"
    .end annotation
.end field

.field public s:Lcom/byazt/cb/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "start_download_listener"
    .end annotation
.end field

.field public w:Lcom/byazt/xci/j;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app_manage_model"
    .end annotation
.end field

.field public zy:Lcom/byazt/cb/hp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_dialog_listener"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/mpn/s;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method private hp()Lcom/byazt/zbc/hp;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/byazt/mpn/s;->j:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/byazt/zbc/w;

    invoke-direct {v0}, Lcom/byazt/zbc/w;-><init>()V

    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/mpn/s;->hp:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/byazt/zbc/j;

    invoke-direct {v0}, Lcom/byazt/zbc/j;-><init>()V

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/byazt/zbc/l;

    invoke-direct {v0}, Lcom/byazt/zbc/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 5
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
    new-instance p1, Lcom/byazt/zbc/jx;

    iget-object v0, p0, Lcom/byazt/mpn/s;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/mpn/s;->jx:Lcom/byazt/xci/mp;

    invoke-direct {p1, v0, v1}, Lcom/byazt/zbc/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 2
    iget-boolean v0, p0, Lcom/byazt/mpn/s;->jl:Z

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->jx(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/byazt/mpn/s;->q:Z

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->hp(Z)V

    .line 4
    iget v0, p0, Lcom/byazt/mpn/s;->gu:I

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->hp(I)V

    .line 5
    iget-boolean v0, p0, Lcom/byazt/mpn/s;->e:Z

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/mpn/s;->zy:Lcom/byazt/cb/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/cb/hp;)V

    .line 7
    invoke-direct {p0}, Lcom/byazt/mpn/s;->hp()Lcom/byazt/zbc/hp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/zbc/jx;->j(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/s;->w:Lcom/byazt/xci/j;

    iget-object v2, p0, Lcom/byazt/mpn/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/mpn/s;->eb:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/mpn/s;->s:Lcom/byazt/cb/l;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V

    .line 11
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    return v1
.end method
