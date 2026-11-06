.class public final Ln7/h;
.super Lkotlin/collections/j;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lz7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/h$a;
    }
.end annotation


# static fields
.field private static final c:Ln7/h$a;

.field private static final d:Ln7/h;


# instance fields
.field private final b:Ln7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln7/h$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/h;->c:Ln7/h$a;

    .line 8
    .line 9
    new-instance v0, Ln7/h;

    .line 10
    .line 11
    sget-object v1, Ln7/d;->o:Ln7/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln7/d$a;->e()Ln7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ln7/h;-><init>(Ln7/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln7/h;->d:Ln7/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ln7/d;

    invoke-direct {v0}, Ln7/d;-><init>()V

    invoke-direct {p0, v0}, Ln7/h;-><init>(Ln7/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Ln7/d;

    invoke-direct {v0, p1}, Ln7/d;-><init>(I)V

    invoke-direct {p0, v0}, Ln7/h;-><init>(Ln7/d;)V

    return-void
.end method

.method public constructor <init>(Ln7/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/h;->b:Ln7/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/d;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ln7/h;->d:Ln7/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/d;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/d;->isEmpty()Z

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
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/d;->D()Ln7/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/d;->M(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Ln7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
