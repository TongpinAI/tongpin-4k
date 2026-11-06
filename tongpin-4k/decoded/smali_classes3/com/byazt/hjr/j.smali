.class public Lcom/byazt/hjr/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4de,
        0x26
    }
.end annotation


# instance fields
.field public a:I

.field public hp:Ljava/lang/String;

.field public j:I

.field public jx:Z

.field public l:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hjr/j;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/hjr/j;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/byazt/hjr/j;->jx:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/hjr/j;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/hjr/j;->w:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput p6, p0, Lcom/byazt/hjr/j;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hjr/j;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/byazt/hjr/j;->w:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/hjr/j;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/hjr/j;->j:I

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hjr/j;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hjr/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hjr/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hjr/j;->j:I

    .line 2
    .line 3
    return v0
.end method
