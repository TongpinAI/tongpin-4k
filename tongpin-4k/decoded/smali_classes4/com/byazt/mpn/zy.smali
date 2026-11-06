.class public Lcom/byazt/mpn/zy;
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
        0x12e
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public e:Lcom/byazt/tm/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "pip_controller"
    .end annotation
.end field

.field public eb:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_downloader"
    .end annotation
.end field

.field public volatile gu:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_click_button"
    .end annotation
.end field

.field public hp:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "deep_link"
    .end annotation
.end field

.field public jx:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_tag"
    .end annotation
.end field

.field public s:Lcom/byazt/gog/jx;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_adapter"
    .end annotation
.end field

.field public w:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app_info"
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


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 8
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
    iget-object p1, p0, Lcom/byazt/mpn/zy;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/jz/hp;->l(Lorg/json/JSONObject;)Lcom/byazt/xci/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/byazt/fib/eb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/mpn/zy;->l:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/mpn/zy;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, p2}, Lcom/byazt/fib/eb;-><init>(Lcom/byazt/xci/w;Landroid/content/Context;Lcom/byazt/yrp/gu;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/mpn/zy;->jx:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/byazt/fib/eb;->hp(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/byazt/fib/jx;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/mpn/zy;->hp:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/mpn/zy;->jx:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lcom/byazt/xci/xs;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/mpn/zy;->j:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lcom/byazt/xci/xs;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/byazt/mpn/zy;->l:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/byazt/fib/jx;-><init>(Lcom/byazt/qu/hp;Lcom/byazt/yrp/gu;Ljava/lang/String;Lcom/byazt/xci/xs;Landroid/content/Context;Ljava/util/Map;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/byazt/mpn/zy;->eb:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->l(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/byazt/mpn/zy;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/byazt/mpn/zy;->s:Lcom/byazt/gog/jx;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/gog/jx;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/byazt/mpn/zy;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/byazt/mpn/zy;->e:Lcom/byazt/tm/l;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/tm/l;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/byazt/mpn/zy;->gu:Z

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->jx(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3, v6}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p3, v6, p1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1
.end method
