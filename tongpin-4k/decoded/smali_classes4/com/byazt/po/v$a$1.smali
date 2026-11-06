.class public Lcom/byazt/po/v$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ip/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x629
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/v$a;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/po/k$hp;

.field public final synthetic l:Lcom/byazt/po/v$a;


# direct methods
.method public constructor <init>(Lcom/byazt/po/v$a;Lcom/byazt/po/k$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/v$a$1;->l:Lcom/byazt/po/v$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/po/v$a$1;->hp:Lcom/byazt/po/k$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$a$1;->hp:Lcom/byazt/po/k$hp;

    iget-object v0, v0, Lcom/byazt/po/k$hp;->hp:Ljava/io/InputStream;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/po/v$a$1;->hp:Lcom/byazt/po/k$hp;

    iget-object v0, v0, Lcom/byazt/po/k$hp;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/po/v$a$1;->hp:Lcom/byazt/po/k$hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/po/k$hp;->j:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/v$a$1;->hp:Lcom/byazt/po/k$hp;

    .line 2
    .line 3
    iget v0, v0, Lcom/byazt/po/k$hp;->jx:I

    .line 4
    .line 5
    return v0
.end method
