.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Lcom/google/android/gms/internal/cast/i4;

.field private static final K:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Lcom/google/android/gms/cast/framework/media/s0;

.field private final H:Z

.field private final I:Z

.field private final b:Ljava/util/List;

.field private final c:[I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/i4;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:Lcom/google/android/gms/internal/cast/i4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:[I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/framework/media/c1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/c1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 2

    move-object/from16 v0, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:Ljava/util/List;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:[I

    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    iput p7, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iput p8, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iput p9, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    iput p10, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iput p11, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iput p12, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iput p13, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    move/from16 p1, p14

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    move/from16 p1, p15

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 p1, p23

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 p1, p26

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 p1, p27

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 p1, p28

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 p1, p29

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 p1, p31

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 4
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/s0;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/media/s0;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/r0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/framework/media/r0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lcom/google/android/gms/cast/framework/media/s0;

    return-void
.end method

.method static bridge synthetic X0()Lcom/google/android/gms/internal/cast/i4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:Lcom/google/android/gms/internal/cast/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic a1()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final L0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final S0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()Lcom/google/android/gms/cast/framework/media/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lcom/google/android/gms/cast/framework/media/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public t0()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lq4/b;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t0()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lq4/b;->k(Landroid/os/Parcel;I[IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p1, v0, v3, v4}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E0()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v0()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w0()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C0()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B0()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u0()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s0()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1d

    .line 228
    .line 229
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    .line 230
    .line 231
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x1e

    .line 235
    .line 236
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lcom/google/android/gms/cast/framework/media/s0;

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    const/16 v1, 0x21

    .line 266
    .line 267
    invoke-static {p1, v1, v0, v2}, Lq4/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x22

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x23

    .line 278
    .line 279
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 2
    .line 3
    return v0
.end method
