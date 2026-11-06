.class public final Lcom/byazt/jdb/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jdb/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Lcom/byazt/rr/hp;

.field public eb:Ljava/lang/String;

.field public gu:Lcom/byazt/dhy/hp;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Lorg/json/JSONObject;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;


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

.method public static synthetic a(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jdb/hp$hp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->q:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic j(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/jdb/hp$hp;)Lcom/byazt/dhy/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->gu:Lcom/byazt/dhy/hp;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/jdb/hp$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/hp$hp;->jx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public eb(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->s:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp(Lcom/byazt/dhy/hp;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/byazt/jdb/hp$hp;->jx:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/byazt/lf/w;->hp(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/jdb/hp$hp;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jdb/hp$hp;->jx:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/jdb/hp$hp;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/jdb/hp$hp;->s:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/byazt/jdb/hp$hp;->w:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->gu:Lcom/byazt/dhy/hp;

    .line 9
    new-instance p1, Lcom/byazt/jdb/hp;

    invoke-direct {p1, p0}, Lcom/byazt/jdb/hp;-><init>(Lcom/byazt/jdb/hp$hp;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jdb/hp$hp;->e:Lcom/byazt/rr/hp;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/byazt/rr/hp;->hp(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/byazt/rr/l;

    invoke-direct {v0}, Lcom/byazt/rr/l;-><init>()V

    iget-object v1, p1, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/byazt/rr/l;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/jdb/hp$hp;->jx:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/byazt/lf/l;->hp(Lcom/byazt/jdb/hp;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->w:Ljava/lang/String;

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jdb/hp$hp;->a:Ljava/lang/String;

    return-object p0
.end method
