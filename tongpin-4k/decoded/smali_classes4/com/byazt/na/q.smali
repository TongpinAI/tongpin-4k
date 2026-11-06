.class public Lcom/byazt/na/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/na/q$l;,
        Lcom/byazt/na/q$hp;,
        Lcom/byazt/na/q$jx;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final eb:Ljava/lang/String;

.field public final gu:[[I

.field public final hp:I

.field public final j:Ljava/lang/String;

.field public final jl:Lorg/json/JSONArray;

.field public final jx:Ljava/lang/String;

.field public final k:Lcom/byazt/na/q$l;

.field public final l:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/na/q$jx;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public u:Landroid/graphics/Bitmap;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final zy:Lcom/byazt/na/q$hp;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/na/q$hp;Lcom/byazt/na/q$l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/na/q$jx;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byazt/na/q$hp;",
            "Lcom/byazt/na/q$l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/na/q;->hp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/na/q;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/na/q;->jx:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/na/q;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/na/q;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/na/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/byazt/na/q;->eb:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/byazt/na/q;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/byazt/na/q;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/byazt/na/q;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/byazt/na/q;->gu:[[I

    .line 25
    .line 26
    iput-object p10, p0, Lcom/byazt/na/q;->jl:Lorg/json/JSONArray;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/byazt/na/q;->zy:Lcom/byazt/na/q$hp;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/byazt/na/q;->k:Lcom/byazt/na/q$l;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/byazt/na/q;->v:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/byazt/na/q$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->zy:Lcom/byazt/na/q$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/na/q$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->k:Lcom/byazt/na/q$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/na/q;->hp:I

    return v0
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/na/q;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/na/q$jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/na/q;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->jl:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->gu:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
