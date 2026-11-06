.class public Lcom/byazt/xci/bu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x8b
    }
.end annotation


# instance fields
.field public hp:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:I

.field public w:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/xci/bu;->hp:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v0, "dialog_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/byazt/xci/bu;->l:I

    .line 15
    .line 16
    const-string v0, "template_url"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/xci/bu;->jx:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "template_md5"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/byazt/xci/bu;->j:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/byazt/nqo/hp;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/byazt/nqo/hp;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/byazt/xci/bu;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/byazt/nqo/hp;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/xci/bu;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/byazt/nqo/hp;->jx(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/bu;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/bu;->hp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/xci/bu;->w:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/bu;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/bu;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/bu;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/bu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
