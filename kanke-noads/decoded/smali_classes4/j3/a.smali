.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj3/d;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Lj3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v10, "modified_url"

    .line 4
    .line 5
    const-string v11, "image_color_space"

    .line 6
    .line 7
    const-string v1, "encoded_size"

    .line 8
    .line 9
    const-string v2, "encoded_width"

    .line 10
    .line 11
    const-string v3, "encoded_height"

    .line 12
    .line 13
    const-string v4, "uri_source"

    .line 14
    .line 15
    const-string v5, "image_format"

    .line 16
    .line 17
    const-string v6, "bitmap_config"

    .line 18
    .line 19
    const-string v7, "is_rounded"

    .line 20
    .line 21
    const-string v8, "non_fatal_decode_error"

    .line 22
    .line 23
    const-string v9, "original_url"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj3/a;->d:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lj3/a;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lj3/a;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public c0()Lj3/o;
    .locals 1

    .line 1
    sget-object v0, Lj3/n;->d:Lj3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInfo()Lj3/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/a;->c:Lj3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj3/m;

    .line 6
    .line 7
    invoke-interface {p0}, Lj3/d;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lj3/d;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Lj3/d;->P()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lj3/a;->c0()Lj3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lj3/a;->getExtras()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v6}, Lj3/m;-><init>(IIILj3/o;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lj3/a;->c:Lj3/l;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lj3/a;->c:Lj3/l;

    .line 33
    .line 34
    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj3/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
