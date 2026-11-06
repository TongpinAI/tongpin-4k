.class public Lcom/byazt/jo/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x760,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/byazt/jo/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public j:Lcom/byazt/jo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public jx:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jo/l;->w:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/jo/l;->hp:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/jo/l;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/byazt/jo/l;->jx:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/byazt/jo/l;->j:Lcom/byazt/jo/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/l;->hp:Lcom/byazt/xci/mp;

    return-object v0
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jo/l;->w:Z

    return-void
.end method

.method public j()Lcom/byazt/jo/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/l;->j:Lcom/byazt/jo/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/l;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/jo/l;->jx:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/jo/l;->jx:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jo/l;->w:Z

    .line 2
    .line 3
    return v0
.end method
