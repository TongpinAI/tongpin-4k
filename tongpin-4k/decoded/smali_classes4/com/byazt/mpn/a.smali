.class public Lcom/byazt/mpn/a;
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
        0x36
    }
.end annotation


# instance fields
.field public hp:Landroid/app/Dialog;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "outer_dislike"
    .end annotation
.end field

.field public j:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public jx:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public l:Lcom/byazt/ih/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ad_dislike"
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

    .line 1
    iget-object p1, p0, Lcom/byazt/mpn/a;->hp:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/mpn/a;->l:Lcom/byazt/ih/l;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/byazt/ih/l;->showDislikeDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/byazt/mpn/a;->jx:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/mpn/a;->j:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method
