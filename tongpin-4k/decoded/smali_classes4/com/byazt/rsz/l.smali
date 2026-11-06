.class public Lcom/byazt/rsz/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ot/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x243,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/rsz/l$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public hp:Ljava/lang/String;

.field public j:Lcom/byazt/ot/jx;

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lorg/json/JSONObject;

.field public w:Lcom/byazt/rsz/hp;


# direct methods
.method private constructor <init>(Lcom/byazt/rsz/l$hp;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/byazt/rsz/l;->a:I

    .line 4
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->hp(Lcom/byazt/rsz/l$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/rsz/l;->a:I

    .line 5
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->hp(Lcom/byazt/rsz/l$hp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/byazt/rsz/hp;

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->l(Lcom/byazt/rsz/l$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->jx(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->j(Lcom/byazt/rsz/l$hp;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/byazt/rsz/hp;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/byazt/rsz/l;->w:Lcom/byazt/rsz/hp;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->hp(Lcom/byazt/rsz/l$hp;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/byazt/rsz/hp;

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->w(Lcom/byazt/rsz/l$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->jx(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->j(Lcom/byazt/rsz/l$hp;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/byazt/rsz/hp;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/byazt/rsz/l;->w:Lcom/byazt/rsz/hp;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->a(Lcom/byazt/rsz/l$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/rsz/l;->hp:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->eb(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->eb(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/psp/l;->hp(Lorg/json/JSONObject;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->jx(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/rsz/l;->l:Lorg/json/JSONObject;

    .line 13
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->j(Lcom/byazt/rsz/l$hp;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/rsz/l;->jx:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/byazt/rsz/l$hp;->s(Lcom/byazt/rsz/l$hp;)Lcom/byazt/ot/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/rsz/l;->j:Lcom/byazt/ot/jx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/rsz/l$hp;Lcom/byazt/rsz/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/rsz/l;-><init>(Lcom/byazt/rsz/l$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rsz/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l;->hp:Ljava/lang/String;

    return-object p0
.end method

.method private hp(Lcom/byazt/psp/hp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/psp/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_1
    new-instance v0, Lcom/byazt/rsz/hp;

    iget-object v1, p0, Lcom/byazt/rsz/l;->l:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p2}, Lcom/byazt/rsz/hp;-><init>(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/byazt/rsz/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/rsz/hp;->hp(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/byazt/rsz/hp;->hp(Lcom/byazt/ot/j;)V

    .line 14
    iget-object v1, p0, Lcom/byazt/rsz/l;->j:Lcom/byazt/ot/jx;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, v0}, Lcom/byazt/ot/jx;->hp(Lcom/byazt/rsz/hp;)V

    .line 16
    :cond_2
    sget-object v1, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    iget-object v2, p0, Lcom/byazt/rsz/l;->hp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/psp/l;->hp(Ljava/lang/String;)Lcom/byazt/psp/jx;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/byazt/psp/jx;->jx(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/rsz/hp;->hp(Z)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/rsz/hp;->eb()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/psp/hp;

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/psp/hp;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rsz/l;Lcom/byazt/psp/hp;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/psp/hp;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/byazt/rsz/l;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/rsz/l;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    iget-object v1, p0, Lcom/byazt/rsz/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/psp/l;->hp(Ljava/lang/String;)Lcom/byazt/psp/jx;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/psp/jx;->l()Lcom/byazt/psp/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/rsz/l;->jx:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/psp/hp;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/rsz/l;->j:Lcom/byazt/ot/jx;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/byazt/rsz/l;->w:Lcom/byazt/rsz/hp;

    invoke-interface {v0, v1}, Lcom/byazt/ot/jx;->hp(Lcom/byazt/rsz/hp;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/byazt/rsz/l;->w:Lcom/byazt/rsz/hp;

    invoke-virtual {v0}, Lcom/byazt/rsz/hp;->eb()V

    return-void
.end method

.method public jx()Lcom/byazt/ot/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/rsz/l$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/rsz/l$1;-><init>(Lcom/byazt/rsz/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lcom/byazt/ot/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
