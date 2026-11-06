.class public final Lcom/facebook/imagepipeline/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lb2/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld3/h;

.field private final c:Ld3/d;

.field private final d:Lb2/d;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private final g:I

.field private final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld3/g;Ld3/h;Ld3/d;Lb2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "sourceString"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "rotationOptions"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "imageDecodeOptions"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ld3/h;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/b;->c:Ld3/d;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/b;->d:Lb2/d;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int/lit16 p1, p1, 0x3c1

    .line 34
    .line 35
    invoke-virtual {p3}, Ld3/h;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p1, p2

    .line 40
    mul-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    invoke-virtual {p4}, Ld3/d;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    mul-int/lit8 p1, p1, 0x1f

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, p2

    .line 58
    :goto_0
    add-int/2addr p1, p3

    .line 59
    mul-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_1
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lcom/facebook/imagepipeline/cache/b;->g:I

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/b;->h:J

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lcom/facebook/imagepipeline/cache/b;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const-string v2, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/facebook/imagepipeline/cache/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/facebook/imagepipeline/cache/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ld3/h;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/b;->b:Ld3/h;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->c:Ld3/d;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/b;->c:Ld3/d;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->d:Lb2/d;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/b;->d:Lb2/d;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/b;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/b;->b:Ld3/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/b;->c:Ld3/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/b;->d:Lb2/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "BitmapMemoryCacheKey(sourceString="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", resizeOptions="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", rotationOptions="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", imageDecodeOptions="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", postprocessorCacheKey="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", postprocessorName="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
