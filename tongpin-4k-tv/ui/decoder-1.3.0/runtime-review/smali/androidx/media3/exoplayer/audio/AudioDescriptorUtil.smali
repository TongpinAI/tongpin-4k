.class final Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;
.super Ljava/lang/Object;
.source "AudioDescriptorUtil.java"


# static fields
.field static final TAG:Ljava/lang/String; = "AudioDescriptorUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllChannelMasksFromSadbs(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_5b

    if-nez p0, :cond_9

    goto :goto_5b

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDescriptor;

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SADB length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioDescriptorUtil"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_42
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getChannelMaskFromSadb([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4e
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6b

    if-nez p0, :cond_9

    goto :goto_6b

    :cond_9
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDescriptor;

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SAD length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioDescriptorUtil"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4f
    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x7

    add-int/2addr v2, v3

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v3, :cond_1f

    invoke-static {v2}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static getChannelMaskFromSadb([B)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8c

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    goto/16 :goto_8c

    :cond_d
    aget-byte v0, p0, v2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_15

    const/16 v2, 0xc

    :cond_15
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1b

    or-int/lit8 v2, v2, 0x20

    :cond_1b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_21

    or-int/lit8 v2, v2, 0x10

    :cond_21
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v2, v2, 0xc0

    :cond_27
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2d

    or-int/lit16 v2, v2, 0x400

    :cond_2d
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_33

    or-int/lit16 v2, v2, 0x300

    :cond_33
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    const/high16 v0, 0xc000000

    or-int/2addr v2, v0

    :cond_3a
    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_45

    const v1, 0x14000

    or-int/2addr v2, v1

    :cond_45
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4b

    or-int/lit16 v2, v2, 0x2000

    :cond_4b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_53

    const v1, 0x8000

    or-int/2addr v2, v1

    :cond_53
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_59

    or-int/lit16 v2, v2, 0x1800

    :cond_59
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_60

    const/high16 v1, 0x2000000

    or-int/2addr v2, v1

    :cond_60
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_67

    const/high16 v1, 0x40000

    or-int/2addr v2, v1

    :cond_67
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6d

    or-int/lit16 v2, v2, 0x1800

    :cond_6d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_74

    const/high16 v0, 0x300000

    or-int/2addr v2, v0

    :cond_74
    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7e

    const/high16 v0, 0xa0000

    or-int/2addr v2, v0

    :cond_7e
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_85

    const/high16 v0, 0x800000

    or-int/2addr v2, v0

    :cond_85
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8c

    const/high16 p0, 0x1400000

    or-int/2addr v2, p0

    :cond_8c
    :goto_8c
    return v2
.end method

.method static synthetic lambda$getAllChannelMasksFromSadbs$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
