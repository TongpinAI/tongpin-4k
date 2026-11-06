.class public Lcom/byazt/hq/o$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x57d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/hq/wv;

.field public hp:Lcom/byazt/hq/ec;

.field public j:Lcom/byazt/hq/d;

.field public jx:Lcom/byazt/hq/vv$hp;

.field public l:Ljava/lang/String;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/byazt/hq/vv$hp;

    invoke-direct {v0}, Lcom/byazt/hq/vv$hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/hq/o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/byazt/hq/o;->hp:Lcom/byazt/hq/ec;

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->hp:Lcom/byazt/hq/ec;

    .line 6
    iget-object v0, p1, Lcom/byazt/hq/o;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/byazt/hq/o;->j:Lcom/byazt/hq/d;

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->j:Lcom/byazt/hq/d;

    .line 8
    iget-object v0, p1, Lcom/byazt/hq/o;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->w:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/byazt/hq/o;->jx:Lcom/byazt/hq/vv;

    invoke-virtual {v0}, Lcom/byazt/hq/vv;->l()Lcom/byazt/hq/vv$hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    .line 10
    iget-object p1, p1, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    iput-object p1, p0, Lcom/byazt/hq/o$hp;->a:Lcom/byazt/hq/wv;

    return-void
.end method


# virtual methods
.method public delete()Lcom/byazt/hq/o$hp;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/ru/jx;->j:Lcom/byazt/hq/d;

    invoke-virtual {p0, v0}, Lcom/byazt/hq/o$hp;->delete(Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/hq/ec;)Lcom/byazt/hq/o$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/byazt/hq/o$hp;->hp:Lcom/byazt/hq/ec;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/hq/j;)Lcom/byazt/hq/o$hp;
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/byazt/hq/j;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/byazt/hq/o$hp;->l(Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/byazt/hq/o$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/hq/vv;)Lcom/byazt/hq/o$hp;
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/byazt/hq/vv;->l()Lcom/byazt/hq/vv$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    return-object p0
.end method

.method public hp(Ljava/lang/Object;)Lcom/byazt/hq/o$hp;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/byazt/hq/o$hp;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/hq/o$hp;
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
    invoke-static {p1}, Lcom/byazt/hq/ec;->w(Ljava/lang/String;)Lcom/byazt/hq/ec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/byazt/hq/o$hp;->hp(Lcom/byazt/hq/ec;)Lcom/byazt/hq/o$hp;

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

.method public hp(Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/o$hp;
    .locals 2

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/byazt/pn/a;->jx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 23
    invoke-static {p1}, Lcom/byazt/pn/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/byazt/hq/o$hp;->l:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/byazt/hq/o$hp;->j:Lcom/byazt/hq/d;

    return-object p0

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/hq/vv$hp;->jx(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/vv$hp;

    return-object p0
.end method

.method public hp(Ljava/net/URL;)Lcom/byazt/hq/o$hp;
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/byazt/hq/ec;->hp(Ljava/net/URL;)Lcom/byazt/hq/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/byazt/hq/o$hp;->hp(Lcom/byazt/hq/ec;)Lcom/byazt/hq/o$hp;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()Lcom/byazt/hq/o;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/byazt/hq/o$hp;->hp:Lcom/byazt/hq/ec;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/byazt/hq/o;

    invoke-direct {v0, p0}, Lcom/byazt/hq/o;-><init>(Lcom/byazt/hq/o$hp;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/hq/o$hp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/hq/vv$hp;->l(Ljava/lang/String;)Lcom/byazt/hq/vv$hp;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/o$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/o$hp;->jx:Lcom/byazt/hq/vv$hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/hq/vv$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/hq/vv$hp;

    return-object p0
.end method
