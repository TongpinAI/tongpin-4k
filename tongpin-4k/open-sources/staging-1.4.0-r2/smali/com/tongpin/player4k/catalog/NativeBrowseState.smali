.class public final Lcom/tongpin/player4k/catalog/NativeBrowseState;
.super Ljava/lang/Object;
.source "NativeBrowseState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private generation:J

.field private more:Z

.field private open:Z

.field private page:I

.field private pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

.field private query:Ljava/lang/String;

.field private total:I

.field private view:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    return-void
.end method

.method public static field(Ljava/lang/String;)Z
    .locals 1

    .line 86
    const-string v0, "type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "area"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "year"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string v0, "prop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "language"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sort"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 86
    :goto_1
    return p0
.end method

.method public static mainland(Ljava/lang/String;)Z
    .locals 1

    .line 91
    const-string v0, "\u5185\u5730"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5927\u9646"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4e2d\u56fd\u5927\u9646"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static query(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    const-string v0, "\u7b5b\u9009\u9879\u65e0\u6548"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v3}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->field(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x200

    if-gt v4, v5, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    const/16 v4, 0x26

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    nop

    .line 81
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static route(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 97
    :cond_0
    if-eqz p1, :cond_2

    const-string p1, "\u9999\u6e2f"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u53f0\u6e7e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    :cond_1
    const-string p1, "([?&]class=)oumeiju(?=&|$)"

    const-string p2, "$1tvplay"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    return-object p0
.end method


# virtual methods
.method public busy()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    .line 28
    return-void
.end method

.method public complete(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;III)Z
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    iget v0, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_3

    if-gez p4, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget p1, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    iput p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iget p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    .line 60
    const/4 p1, 0x1

    if-lez p4, :cond_2

    iget p2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iget p3, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    if-ge p2, p3, :cond_2

    move v1, p1

    :cond_2
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    .line 61
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    .line 62
    return p1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->fail(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    return v1
.end method

.method public current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z
    .locals 4

    .line 50
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    if-ne v0, p1, :cond_0

    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->view:J

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->generation:J

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->category:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public fail(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    .line 68
    const/4 p1, 0x1

    return p1
.end method

.method public hasMore()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen(J)Z
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public open()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    return-void
.end method

.method public page()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    return v0
.end method

.method public pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    return-object v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;
    .locals 11

    .line 38
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2000

    if-gt v0, v2, :cond_4

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x8000

    if-gt v0, v2, :cond_4

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    const-wide/16 v2, 0x1

    if-ne p3, v0, :cond_1

    .line 41
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v4, p3

    iget v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    int-to-long v6, v0

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    new-instance v0, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    iget-wide v5, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/NativeBrowseState$1;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    .line 46
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    return-object p1

    .line 44
    :cond_3
    :goto_1
    return-object v1

    .line 39
    :cond_4
    :goto_2
    return-object v1
.end method

.method public totalPages()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    return v0
.end method

.method public view()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    return-wide v0
.end method
