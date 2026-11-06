.class final Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPresentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMotionPhotoMetadata(J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_6

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 40
    .line 41
    iget-object v13, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v14, "video/mp4"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    iget-object v13, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v14, "video/quicktime"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v13, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v13, v2

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    iget-wide v2, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 71
    .line 72
    sub-long/2addr v6, v2

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    :goto_3
    move-wide/from16 v19, v6

    .line 76
    .line 77
    move-wide v6, v2

    .line 78
    move-wide/from16 v2, v19

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object v14, v3

    .line 82
    iget-wide v2, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 83
    .line 84
    sub-long v2, v6, v2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    if-eqz v13, :cond_4

    .line 88
    .line 89
    cmp-long v8, v6, v2

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sub-long v17, v2, v6

    .line 94
    .line 95
    move-wide v15, v6

    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    move-wide v11, v2

    .line 99
    move-wide v9, v6

    .line 100
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    move-object v3, v14

    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v14, v3

    .line 106
    cmp-long v1, v15, v4

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    cmp-long v1, v17, v4

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    cmp-long v1, v9, v4

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    cmp-long v1, v11, v4

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance v8, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 124
    .line 125
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 126
    .line 127
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_8
    :goto_5
    return-object v14
.end method
