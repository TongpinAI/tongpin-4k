.class public abstract Lcom/byazt/cmm/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76e,
        0x1c
    }
.end annotation


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
.method public hp(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/byazt/giz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/byazt/cmm/hp;->l(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object p2, p0

    return-object p1

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/byazt/cmm/hp;->l(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/byazt/giz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/byazt/cmm/hp;->hp(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/byazt/cmm/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/cmm/hp;->l(ILjava/lang/String;Lcom/byazt/jw/l;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract hp(Lcom/byazt/jw/l;)Z
.end method

.method public abstract hp(Ljava/lang/String;)Z
.end method

.method public abstract l(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(ILjava/lang/String;Lcom/byazt/jw/l;)Z
.end method
