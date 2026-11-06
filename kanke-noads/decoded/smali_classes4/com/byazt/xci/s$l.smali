.class public Lcom/byazt/xci/s$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x226
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/s$l$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/jt/l;

.field public j:I

.field public jx:Lcom/byazt/xci/mp;

.field public l:Lorg/json/JSONObject;

.field public w:Z


# direct methods
.method private constructor <init>(Lcom/byazt/xci/s$l$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/s$l$hp;)Lcom/byazt/jt/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/s$l;->hp:Lcom/byazt/jt/l;

    .line 4
    invoke-static {p1}, Lcom/byazt/xci/s$l$hp;->l(Lcom/byazt/xci/s$l$hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/s$l;->jx:Lcom/byazt/xci/mp;

    .line 5
    invoke-static {p1}, Lcom/byazt/xci/s$l$hp;->jx(Lcom/byazt/xci/s$l$hp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/s$l;->l:Lorg/json/JSONObject;

    .line 6
    invoke-static {p1}, Lcom/byazt/xci/s$l$hp;->j(Lcom/byazt/xci/s$l$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/s$l;->j:I

    .line 7
    invoke-static {p1}, Lcom/byazt/xci/s$l$hp;->w(Lcom/byazt/xci/s$l$hp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/xci/s$l;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/xci/s$l$hp;Lcom/byazt/xci/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xci/s$l;-><init>(Lcom/byazt/xci/s$l$hp;)V

    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/s$l;->hp:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/s$l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/s$l;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/xci/s$l;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
