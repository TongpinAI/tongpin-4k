.class public Lcom/byazt/moz/jx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ea,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/moz/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Z

.field public e:Lcom/byazt/iw/hp;

.field public eb:I

.field public hp:Ljava/lang/String;

.field public j:Z

.field public jx:I

.field public l:I

.field public q:Z

.field public s:I

.field public w:Lorg/json/JSONArray;


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
.method public hp(I)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/moz/jx$hp;->l:I

    return-object p0
.end method

.method public hp(Lcom/byazt/iw/hp;)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/moz/jx$hp;->e:Lcom/byazt/iw/hp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/moz/jx$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/util/Set;)Lcom/byazt/moz/jx$hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/byazt/moz/jx$hp;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/byazt/moz/jx$hp;->w:Lorg/json/JSONArray;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/moz/jx$hp;->j:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/moz/jx;
    .locals 12

    .line 1
    new-instance v0, Lcom/byazt/moz/jx;

    iget-object v1, p0, Lcom/byazt/moz/jx$hp;->hp:Ljava/lang/String;

    iget v2, p0, Lcom/byazt/moz/jx$hp;->l:I

    iget v3, p0, Lcom/byazt/moz/jx$hp;->jx:I

    iget v4, p0, Lcom/byazt/moz/jx$hp;->s:I

    iget-boolean v5, p0, Lcom/byazt/moz/jx$hp;->j:Z

    iget-object v6, p0, Lcom/byazt/moz/jx$hp;->w:Lorg/json/JSONArray;

    iget-boolean v7, p0, Lcom/byazt/moz/jx$hp;->a:Z

    iget-object v8, p0, Lcom/byazt/moz/jx$hp;->e:Lcom/byazt/iw/hp;

    iget v9, p0, Lcom/byazt/moz/jx$hp;->eb:I

    iget-boolean v10, p0, Lcom/byazt/moz/jx$hp;->q:Z

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/byazt/moz/jx;-><init>(Ljava/lang/String;IIIZLorg/json/JSONArray;ZLcom/byazt/iw/hp;IZLcom/byazt/moz/jx$1;)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/jx$hp;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(I)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/jx$hp;->eb:I

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/moz/jx$hp;->q:Z

    return-object p0
.end method

.method public l(I)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/jx$hp;->jx:I

    return-object p0
.end method

.method public l(Z)Lcom/byazt/moz/jx$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/moz/jx$hp;->a:Z

    return-object p0
.end method
