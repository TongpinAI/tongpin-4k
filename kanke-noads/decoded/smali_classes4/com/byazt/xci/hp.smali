.class public Lcom/byazt/xci/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x1c
    }
.end annotation


# instance fields
.field public a:J

.field public hp:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Ljava/lang/String;

.field public l:I

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/xci/hp;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/xci/hp;->l:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/hp;->l:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/byazt/xci/hp;->a:J

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/xci/hp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xci/hp;->hp:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/hp;->j:Ljava/util/List;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/xci/hp;->w:Lorg/json/JSONObject;

    return-void
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/hp;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/xci/hp;->j:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xci/hp;->jx:Ljava/lang/String;

    return-void
.end method
