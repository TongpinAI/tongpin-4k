.class public Lcom/byazt/ono/UgenBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34,
        0x952
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/nqo/hp;Lcom/byazt/xci/mp;Lcom/byazt/go/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic eb:Lcom/byazt/ono/UgenBanner;

.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Lcom/byazt/go/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ono/UgenBanner;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/go/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ono/UgenBanner$1;->eb:Lcom/byazt/ono/UgenBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ono/UgenBanner$1;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ono/UgenBanner$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ono/UgenBanner$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/ono/UgenBanner$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/ono/UgenBanner$1;->w:Lcom/byazt/go/l;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/byazt/ono/UgenBanner$1;->a:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "icon"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/ono/UgenBanner$1;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "app_name"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/ono/UgenBanner$1;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/ono/UgenBanner$1;->jx:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "button_text"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/ono/UgenBanner$1;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    iget-object v1, p0, Lcom/byazt/ono/UgenBanner$1;->eb:Lcom/byazt/ono/UgenBanner;

    .line 46
    .line 47
    new-instance v2, Lcom/byazt/ono/UgenBanner$1$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/byazt/ono/UgenBanner$1$1;-><init>(Lcom/byazt/ono/UgenBanner$1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/ono/UgenBanner;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ql/vv;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/byazt/ono/UgenBanner;->hp(Lcom/byazt/ono/UgenBanner;Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    return-void
.end method
