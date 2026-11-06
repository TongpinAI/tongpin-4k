.class public final Lcom/beizi/fusion/hg;
.super Lcom/beizi/fusion/ig;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ig;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/ig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/beizi/fusion/kg;->a:Lcom/beizi/fusion/kg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/beizi/fusion/kg;->a:Lcom/beizi/fusion/kg;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/beizi/fusion/og;

    invoke-direct {v1, p1}, Lcom/beizi/fusion/og;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/beizi/fusion/kg;->a:Lcom/beizi/fusion/kg;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/beizi/fusion/og;

    invoke-direct {v1, p1}, Lcom/beizi/fusion/og;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/beizi/fusion/hg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/beizi/fusion/hg;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
