.class public Lcom/byazt/yrp/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yrp/e;
.implements Lcom/byazt/yrp/hp;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x354,
        0x26
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ext"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "landing_page_source"
    .end annotation
.end field

.field public eb:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public hp:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "path"
        l = "DSL"
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "wc_miniapp_info"
    .end annotation
.end field

.field public jx:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "type"
        l = "DSL"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "name"
        l = "DSL"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "target_url"
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
.method public A_()Lcom/byazt/xci/ux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ux;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/ux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/j;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->eb:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
