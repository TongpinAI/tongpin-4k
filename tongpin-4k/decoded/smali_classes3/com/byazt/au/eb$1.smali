.class public Lcom/byazt/au/eb$1;
.super Lcom/byazt/ip/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/eb;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/io/InputStream;

.field public final synthetic j:Lokhttp3/ResponseBody;

.field public final synthetic jx:Lokhttp3/Call;

.field public final synthetic l:Lokhttp3/Response;

.field public final synthetic w:Lcom/byazt/au/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/au/eb;Ljava/io/InputStream;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/eb$1;->w:Lcom/byazt/au/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/au/eb$1;->hp:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/au/eb$1;->l:Lokhttp3/Response;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/au/eb$1;->jx:Lokhttp3/Call;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/au/eb$1;->j:Lokhttp3/ResponseBody;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/ip/w;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/eb$1;->hp:Ljava/io/InputStream;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/au/eb$1;->l:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/eb$1;->j:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/eb$1;->jx:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/au/eb$1;->jx:Lokhttp3/Call;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/eb$1;->jx:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/au/eb$1;->jx:Lokhttp3/Call;

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/eb$1;->l:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
