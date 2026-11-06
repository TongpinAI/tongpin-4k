.class public Lcom/byazt/au/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ip/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/a;->hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/ip/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lokhttp3/Response;

.field public final synthetic jx:Lcom/byazt/au/a;

.field public final synthetic l:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lcom/byazt/au/a;Lokhttp3/Response;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/a$1;->jx:Lcom/byazt/au/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/au/a$1;->hp:Lokhttp3/Response;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/au/a$1;->l:Lokhttp3/Call;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/a$1;->hp:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/au/a$1;->l:Lokhttp3/Call;

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
    iget-object v0, p0, Lcom/byazt/au/a$1;->l:Lokhttp3/Call;

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
    iget-object v0, p0, Lcom/byazt/au/a$1;->hp:Lokhttp3/Response;

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
