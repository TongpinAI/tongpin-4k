.class public final Landroidx/compose/ui/graphics/CompositeShaderBrush;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000e\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "dstBrush",
        "srcBrush",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "<init>",
        "(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/p;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "createShader",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "getDstBrush",
        "()Landroidx/compose/ui/graphics/ShaderBrush;",
        "getSrcBrush",
        "I",
        "getBlendMode-0nO6VwU",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blendMode:I

.field private final dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field private final srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CompositeShaderBrush;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;I)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ShaderKt;->CompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDstBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompositeShaderBrush(dstBrush="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->dstBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcBrush="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->srcBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", blendMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/CompositeShaderBrush;->blendMode:I

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
