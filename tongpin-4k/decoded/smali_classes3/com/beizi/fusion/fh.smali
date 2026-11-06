.class public Lcom/beizi/fusion/fh;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/kd;


# instance fields
.field private a:Lcom/beizi/fusion/e2$a;

.field private b:Lcom/beizi/fusion/e2;


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

.method private a(Ljava/lang/String;)Lcom/beizi/fusion/oa;
    .locals 1

    .line 18
    const-string v0, "1001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/fh;->b:Lcom/beizi/fusion/e2;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/beizi/fusion/e2;

    iget-object v0, p0, Lcom/beizi/fusion/fh;->a:Lcom/beizi/fusion/e2$a;

    invoke-direct {p1, v0}, Lcom/beizi/fusion/e2;-><init>(Lcom/beizi/fusion/e2$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/fh;->b:Lcom/beizi/fusion/e2;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/fh;->b:Lcom/beizi/fusion/e2;

    return-object p1

    .line 22
    :cond_1
    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/beizi/fusion/t8;->a()Lcom/beizi/fusion/t8;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    const-string v0, "-999"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/beizi/fusion/g3;->a()Lcom/beizi/fusion/g3;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([BLjava/util/LinkedList;)[B
    .locals 1

    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0}, Lcom/beizi/fusion/fh;->a(Ljava/lang/String;)Lcom/beizi/fusion/oa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {v0, p1}, Lcom/beizi/fusion/oa;->a([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b([BLjava/util/LinkedList;)[B
    .locals 1

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/fusion/fh;->a(Ljava/lang/String;)Lcom/beizi/fusion/oa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lcom/beizi/fusion/oa;->b([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/beizi/fusion/fh;->a([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/beizi/fusion/e2$a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/fh;->a:Lcom/beizi/fusion/e2$a;

    return-void
.end method

.method public a([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B
    .locals 5

    .line 3
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-999"

    if-nez v0, :cond_1

    .line 5
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    if-ne p3, v3, :cond_0

    .line 10
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/beizi/fusion/kd$a;->b:Lcom/beizi/fusion/kd$a;

    if-ne p3, p2, :cond_2

    .line 12
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/beizi/fusion/fh;->a([BLjava/util/LinkedList;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/beizi/fusion/fh;->b([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B
    .locals 5

    .line 3
    :try_start_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "-999"

    if-nez v0, :cond_1

    .line 5
    :try_start_1
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    if-ne p3, v3, :cond_0

    .line 11
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/beizi/fusion/kd$a;->b:Lcom/beizi/fusion/kd$a;

    if-ne p3, p2, :cond_2

    .line 13
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/beizi/fusion/fh;->b([BLjava/util/LinkedList;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
