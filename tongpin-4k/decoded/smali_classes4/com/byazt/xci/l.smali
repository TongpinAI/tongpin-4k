.class public Lcom/byazt/xci/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x22
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/jt/l;

.field public e:J

.field public eb:I

.field public gu:J

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:Lorg/json/JSONObject;

.field public jx:I

.field public l:I

.field public q:J

.field public s:J

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput v0, p0, Lcom/byazt/xci/l;->jx:I

    .line 6
    .line 7
    return-void
.end method

.method public static hp(Lcom/byazt/xci/l;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/byazt/xci/l;->eb()Lcom/byazt/jt/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/l;->l()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/xci/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/xci/l$1;-><init>(Lcom/byazt/xci/l;)V

    const-string p0, "rd_client_custom_error"

    invoke-virtual {v0, v1, p0}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/l;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/l;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public eb()Lcom/byazt/jt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/l;->a:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/l;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/l;->l:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/byazt/xci/l;->s:J

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/l;->a:Lcom/byazt/jt/l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/l;->hp:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/byazt/xci/l;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/l;->jl:Lorg/json/JSONObject;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/xci/l;->gu:J

    return-void
.end method

.method public jl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/l;->gu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/l;->eb:I

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/l;->jx:I

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/xci/l;->e:J

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/l;->l:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/l;->eb:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/xci/l;->q:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/l;->j:Ljava/lang/String;

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/l;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/l;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/l;->jl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
