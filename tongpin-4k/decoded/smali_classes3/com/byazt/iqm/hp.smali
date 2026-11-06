.class public Lcom/byazt/iqm/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/iqm/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2af,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public eb:Z

.field public hp:I

.field public j:I

.field public jx:I

.field public l:Ljava/lang/String;

.field public q:Lorg/json/JSONObject;

.field public s:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/iqm/hp;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/iqm/hp;->w:I

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/iqm/hp;->hp:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/byazt/iqm/hp;->s:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/hp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/hp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/iqm/hp;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/hp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/iqm/hp;->jx:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/iqm/hp;->l:Ljava/lang/String;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/iqm/hp;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iqm/hp;->w:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iqm/hp;->hp:I

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iqm/hp;->j:I

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iqm/hp;->w:I

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/iqm/hp;->e:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iqm/hp;->jx:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iqm/hp;->j:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/iqm/hp;->a:Ljava/lang/String;

    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iqm/hp;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iqm/hp;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iqm/hp;->hp:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iqm/hp;->s:I

    return-void
.end method
