.class public Lcom/byazt/ono/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/lv/l;

.field public hp:Lcom/byazt/ymw/ud;

.field public j:Lcom/byazt/fub/eb;

.field public final jx:Lcom/byazt/xci/mp;

.field public l:Lcom/byazt/fb/eb;

.field public w:Lcom/byazt/fub/s;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ono/hp;->hp:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/ono/hp;->jx:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ono/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ono/hp;->jx:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ono/hp;Lcom/byazt/xci/mp;Lorg/json/JSONObject;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/ono/hp;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;II)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;II)V
    .locals 6

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v0, "width"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "height"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    new-instance p4, Lcom/byazt/fb/l$hp;

    invoke-direct {p4}, Lcom/byazt/fb/l$hp;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/byazt/fub/zy$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 13
    new-instance p1, Lcom/byazt/qk/sz;

    invoke-direct {p1}, Lcom/byazt/qk/sz;-><init>()V

    invoke-virtual {p4, p1}, Lcom/byazt/fb/l$hp;->hp(Lcom/byazt/ql/ns;)Lcom/byazt/fb/l$hp;

    int-to-float p1, p3

    .line 14
    invoke-virtual {p4, p1}, Lcom/byazt/fb/l$hp;->hp(F)Lcom/byazt/fb/l$hp;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p4, p1}, Lcom/byazt/fb/l$hp;->l(F)Lcom/byazt/fb/l$hp;

    .line 16
    invoke-virtual {p4}, Lcom/byazt/fb/l$hp;->l()Lcom/byazt/fb/l;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/byazt/fb/eb;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1, p4}, Lcom/byazt/fb/eb;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/byazt/ono/hp;->l:Lcom/byazt/fb/eb;

    .line 18
    iget-object p1, p0, Lcom/byazt/ono/hp;->j:Lcom/byazt/fub/eb;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/eb;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/byazt/ono/hp;->w:Lcom/byazt/fub/s;

    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lcom/byazt/ono/hp;->l:Lcom/byazt/fb/eb;

    invoke-virtual {p2, p1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/s;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/byazt/ono/hp;->a:Lcom/byazt/lv/l;

    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p0, Lcom/byazt/ono/hp;->l:Lcom/byazt/fb/eb;

    invoke-virtual {p2, p1}, Lcom/byazt/fb/eb;->hp(Lcom/byazt/lv/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ono/hp;)Lcom/byazt/fub/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ono/hp;->j:Lcom/byazt/fub/eb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/ono/hp;->j:Lcom/byazt/fub/eb;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const-string v1, "render timeout"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fub/eb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ono/hp;->j:Lcom/byazt/fub/eb;

    return-void
.end method

.method public hp(Lcom/byazt/fub/s;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ono/hp;->w:Lcom/byazt/fub/s;

    return-void
.end method

.method public hp(Lcom/byazt/lv/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ono/hp;->a:Lcom/byazt/lv/l;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    if-lez p5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/ono/hp;->hp:Lcom/byazt/ymw/ud;

    const/4 v1, 0x1

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    new-instance p5, Lcom/byazt/ono/hp$1;

    invoke-direct {p5, p0, p3, p4}, Lcom/byazt/ono/hp$1;-><init>(Lcom/byazt/ono/hp;II)V

    invoke-static {p1, p2, p5}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    return-void
.end method
