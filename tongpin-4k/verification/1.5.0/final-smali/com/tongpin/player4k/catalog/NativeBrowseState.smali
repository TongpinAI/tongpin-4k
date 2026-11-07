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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    return-void
.end method

.method public static field(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "area"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "year"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "prop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "language"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "sort"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p0, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    :goto_3c
    return p0
.end method

.method public static mainland(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u5185\u5730"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "\u5927\u9646"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "\u4e2d\u56fd\u5927\u9646"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
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

    const-string v0, "\u7b5b\u9009\u9879\u65e0\u6548"

    if-eqz p0, :cond_75

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_75

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->field(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x200

    if-gt v4, v5, :cond_6a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_19

    :cond_48
    const/16 v4, 0x26

    :try_start_4a
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
    :try_end_61
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4a .. :try_end_61} :catch_63

    nop

    goto :goto_19

    :catch_63
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static route(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    if-eqz p1, :cond_20

    const-string p1, "\u9999\u6e2f"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "\u53f0\u6e7e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_17
    const-string p1, "([?&]class=)oumeiju(?=&|$)"

    const-string p2, "$1tvplay"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    return-object p0
.end method


# virtual methods
.method public busy()Z
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public close()V
    .locals 4

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

    const-string v1, ""

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    return-void
.end method

.method public complete(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;III)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    if-ne p2, v0, :cond_2d

    if-ltz p3, :cond_2d

    if-gez p4, :cond_11

    goto :goto_2d

    :cond_11
    iget p1, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    iput p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iget p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    const/4 p1, 0x1

    if-lez p4, :cond_27

    iget p2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iget p3, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    if-ge p2, p3, :cond_27

    move v1, p1

    :cond_27
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    return p1

    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->fail(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    return v1
.end method

.method public current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    if-ne v0, p1, :cond_30

    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->view:J

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->generation:J

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method public fail(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->current(Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    const/4 p1, 0x1

    return p1
.end method

.method public hasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOpen(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public open()V
    .locals 1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    return-void
.end method

.method public page()I
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    return v0
.end method

.method public pending()Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    return-object v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;
    .locals 11

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2000

    if-gt v0, v2, :cond_6f

    if-eqz p2, :cond_6f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x8000

    if-gt v0, v2, :cond_6f

    const/4 v0, 0x1

    if-ge p3, v0, :cond_24

    goto :goto_6f

    :cond_24
    const-wide/16 v2, 0x1

    if-ne p3, v0, :cond_39

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->generation:J

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    goto :goto_5b

    :cond_39
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    if-nez v0, :cond_6e

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->more:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->query:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    int-to-long v4, p3

    iget v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->page:I

    int-to-long v6, v0

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    goto :goto_6e

    :cond_5b
    :goto_5b
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

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->pending:Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;

    return-object p1

    :cond_6e
    :goto_6e
    return-object v1

    :cond_6f
    :goto_6f
    return-object v1
.end method

.method public totalPages()I
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->total:I

    return v0
.end method

.method public view()J
    .locals 2

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState;->view:J

    return-wide v0
.end method
