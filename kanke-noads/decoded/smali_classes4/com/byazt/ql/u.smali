.class public Lcom/byazt/ql/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0x98
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xs/jx;

.field public j:Lcom/byazt/ql/u;

.field public jx:Lorg/json/JSONObject;

.field public l:I

.field public w:Lcom/byazt/ql/u;


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
.method public hp()Lcom/byazt/xs/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/u;->hp:Lcom/byazt/xs/jx;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/ql/u;->l:I

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ql/u;->j:Lcom/byazt/ql/u;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ql/u;->hp:Lcom/byazt/xs/jx;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ql/u;->jx:Lorg/json/JSONObject;

    return-void
.end method

.method public j()Lcom/byazt/ql/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/u;->j:Lcom/byazt/ql/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ql/u;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ql/u;->l:I

    return v0
.end method

.method public l(Lcom/byazt/ql/u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ql/u;->w:Lcom/byazt/ql/u;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/ql/u;->hp:Lcom/byazt/xs/jx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/byazt/ql/u;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/ql/u;->jx:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
