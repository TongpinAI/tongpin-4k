.class public final Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/entity/MainRecEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotMovieData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;",
        "",
        "vod_id",
        "",
        "type_id",
        "vod_name",
        "",
        "vod_pic",
        "vod_remarks",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getVod_id",
        "()I",
        "getType_id",
        "getVod_name",
        "()Ljava/lang/String;",
        "getVod_pic",
        "getVod_remarks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type_id:I

.field private final vod_id:I

.field private final vod_name:Ljava/lang/String;

.field private final vod_pic:Ljava/lang/String;

.field private final vod_remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "vod_name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vod_pic"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vod_remarks"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 20
    .line 21
    iput p2, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;
    .locals 7

    .line 1
    const-string v0, "vod_name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vod_pic"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vod_remarks"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
    instance-of v1, p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

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
    check-cast p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 12
    .line 13
    iget v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 21
    .line 22
    iget v3, p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getType_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVod_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVod_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVod_pic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVod_remarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->type_id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_pic:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->vod_remarks:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "HotMovieData(vod_id="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", type_id="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", vod_name="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", vod_pic="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", vod_remarks="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
