.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Format$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/Class;

.field private G:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 44
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lh4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 60
    invoke-static {p1}, Lh4/b;->g(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 63
    const-class v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    if-eqz v0, :cond_3

    .line 70
    const-class v2, Lcom/google/android/exoplayer2/drm/a;

    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->l(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->w(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->y(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->z(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->A(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->B(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->C(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->D(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->b(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->c(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->d(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->e(Lcom/google/android/exoplayer2/Format$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->e(Lcom/google/android/exoplayer2/Format$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->f(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->g(Lcom/google/android/exoplayer2/Format$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->h(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->i(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->j(Lcom/google/android/exoplayer2/Format$b;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->k(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->k(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->m(Lcom/google/android/exoplayer2/Format$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->m(Lcom/google/android/exoplayer2/Format$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->n(Lcom/google/android/exoplayer2/Format$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->o(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->p(Lcom/google/android/exoplayer2/Format$b;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->q(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->r(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->s(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->t(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->t(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->u(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->u(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->v(Lcom/google/android/exoplayer2/Format$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->x(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 34
    const-class p1, Lcom/google/android/exoplayer2/drm/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    return-void

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format$b;->x(Lcom/google/android/exoplayer2/Format$b;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format$b;Lcom/google/android/exoplayer2/Format$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->G:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->g:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->q:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 140
    .line 141
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->v:F

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 220
    .line 221
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lh4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    return v0

    .line 266
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_6
    add-int/2addr v2, v0

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 125
    .line 126
    long-to-int v0, v3

    .line 127
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 131
    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 194
    .line 195
    add-int/2addr v2, v0

    .line 196
    mul-int/lit8 v2, v2, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_7
    add-int/2addr v2, v1

    .line 208
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 209
    .line 210
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 211
    .line 212
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 20
    .line 21
    iget v10, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 22
    .line 23
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    add-int/lit8 v12, v12, 0x68

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    add-int/2addr v12, v13

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    add-int/2addr v12, v13

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v12, v13

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/2addr v12, v13

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v12, "Format("

    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", ["

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "], ["

    .line 152
    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "])"

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    if-ge v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [B

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_1
    invoke-static {p1, v1}, Lh4/b;->i(Landroid/os/Parcel;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
