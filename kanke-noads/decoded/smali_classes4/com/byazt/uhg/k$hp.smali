.class public Lcom/byazt/uhg/k$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0x2c1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/uhg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/uhg/v;

.field public eb:Lcom/byazt/uhg/a$hp;

.field public hp:Lcom/byazt/uhg/hp;

.field public j:Ljava/lang/String;

.field public jx:Lcom/byazt/uhg/eb;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->l:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/byazt/uhg/a$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/a$hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->eb:Lcom/byazt/uhg/a$hp;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->jx:Lcom/byazt/uhg/eb;

    .line 6
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->l:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->hp()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->w:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->a()Lcom/byazt/uhg/v;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/uhg/k$hp;->a:Lcom/byazt/uhg/v;

    .line 10
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->w()Lcom/byazt/uhg/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/uhg/k$hp;->hp:Lcom/byazt/uhg/hp;

    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/uhg/k$hp;
    .locals 2

    .line 14
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/a;)Lcom/byazt/uhg/k$hp;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/byazt/uhg/a;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/uhg/k$hp;->l:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public hp(Lcom/byazt/uhg/eb;)Lcom/byazt/uhg/k$hp;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/uhg/k$hp;->jx:Lcom/byazt/uhg/eb;

    return-object p0
.end method

.method public hp(Lcom/byazt/uhg/hp;)Lcom/byazt/uhg/k$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uhg/k$hp;->hp:Lcom/byazt/uhg/hp;

    return-object p0
.end method

.method public hp(Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;
    .locals 1

    .line 17
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/Object;)Lcom/byazt/uhg/k$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/uhg/k$hp;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "wss:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/byazt/uhg/eb;->jx(Ljava/lang/String;)Lcom/byazt/uhg/eb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/byazt/uhg/k$hp;->hp(Lcom/byazt/uhg/eb;)Lcom/byazt/uhg/k$hp;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/uhg/v;)Lcom/byazt/uhg/k$hp;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/byazt/uhg/k$hp;->j:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/byazt/uhg/k$hp;->a:Lcom/byazt/uhg/v;

    return-object p0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/byazt/uhg/k$hp;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uhg/k$hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/uhg/k$hp;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/uhg/k$hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lcom/byazt/uhg/k;
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/uhg/k$hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/uhg/k$hp$1;-><init>(Lcom/byazt/uhg/k$hp;)V

    return-object v0
.end method
