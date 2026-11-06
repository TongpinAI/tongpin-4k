.class public Lcom/byazt/cqt/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7f4,
        0x1c
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/cqt/hp;


# instance fields
.field public volatile j:J

.field public volatile jx:J

.field public volatile l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/cqt/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/cqt/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/cqt/hp;->hp:Lcom/byazt/cqt/hp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/byazt/cqt/hp;->jx:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/cqt/hp;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public static hp()Lcom/byazt/cqt/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/cqt/hp;->hp:Lcom/byazt/cqt/hp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/byazt/lca/j;->u()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->h()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 49
    .line 50
    return v0
.end method

.method public hp(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/byazt/cqt/hp;->l:I

    if-eq v0, p1, :cond_0

    .line 10
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lca/j;->a(I)V

    .line 11
    :cond_0
    iput p1, p0, Lcom/byazt/cqt/hp;->l:I

    return-void
.end method

.method public hp(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/cqt/hp;->jx:J

    .line 3
    iput-wide p3, p0, Lcom/byazt/cqt/hp;->j:J

    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 3

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public hp(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    const-string v1, "register"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/byazt/cqt/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->h()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/byazt/cqt/hp;->l:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/cqt/hp;->hp(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/byazt/ny/jx;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/byazt/ny/jx;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/byazt/cqt/hp;->l:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/byazt/ny/jx;->hp(Lorg/json/JSONObject;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byazt/cqt/hp;->l(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/byazt/ny/l;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/byazt/ny/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/byazt/cqt/hp;->l:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/byazt/ny/l;->hp(Lorg/json/JSONObject;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput v1, p0, Lcom/byazt/cqt/hp;->l:I

    .line 49
    .line 50
    return-void
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/cqt/hp;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/cqt/hp;->jx:J

    return-wide v0
.end method

.method public l(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/byazt/cqt/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/byazt/cqt/hp;->l:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
