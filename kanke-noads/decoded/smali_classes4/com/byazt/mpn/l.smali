.class public Lcom/byazt/mpn/l;
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
        0x22
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "confirm_event"
    .end annotation
.end field

.field public eb:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "deny_event"
    .end annotation
.end field

.field public hp:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public j:Lcom/byazt/zn/w$hp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "function_desc_popup_listener"
    .end annotation
.end field

.field public jx:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ad_id"
    .end annotation
.end field

.field public l:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "cancel_event"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app_manage_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/byazt/zn/w$hp;
    .locals 1

    .line 6
    new-instance v0, Lcom/byazt/mpn/l$1;

    invoke-direct {v0, p0}, Lcom/byazt/mpn/l$1;-><init>(Lcom/byazt/mpn/l;)V

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/mpn/l;)Lcom/byazt/zn/w$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/l;->j:Lcom/byazt/zn/w$hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/mpn/l;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/mpn/l;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/byazt/mpn/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "context"

    iget-object v2, p0, Lcom/byazt/mpn/l;->hp:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/byazt/mpn/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/mpn/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/l;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/mpn/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/l;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/mpn/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 2
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

    .line 3
    iget-object p1, p0, Lcom/byazt/mpn/l;->jx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/byazt/mpn/l;->hp()Lcom/byazt/zn/w$hp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/mpn/l;->hp:Landroid/content/Context;

    iget-object v0, p0, Lcom/byazt/mpn/l;->jx:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/mpn/l;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
