.class public Lcom/byazt/sr/a$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/sr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/s$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/byazt/xci/s$j;->eb()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/byazt/sr/a$hp;->hp:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sr/a$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/sr/a$hp;->hp:I

    return p0
.end method


# virtual methods
.method public hp(ILcom/byazt/xci/s$j;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/byazt/sr/a$hp;->hp:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/s$j;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-gtz v1, :cond_2

    if-le v2, p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_3
    return p2
.end method

.method public hp(ILcom/byazt/jt/l;Lcom/byazt/xci/s$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/sr/a$hp$1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/sr/a$hp$1;-><init>(Lcom/byazt/sr/a$hp;ILcom/byazt/jt/l;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/s$j;)V

    const-string p1, "load_score_cache"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method
