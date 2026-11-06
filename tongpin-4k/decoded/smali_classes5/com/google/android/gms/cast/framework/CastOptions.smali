.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final t:Lcom/google/android/gms/cast/framework/zzj;

.field static final u:Lcom/google/android/gms/cast/framework/zzl;

.field static final v:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private e:Lcom/google/android/gms/cast/LaunchOptions;

.field private final f:Z

.field private final g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final h:Z

.field private final i:D

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/google/android/gms/cast/framework/zzj;

.field private q:Lcom/google/android/gms/cast/framework/zzl;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzj;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Lcom/google/android/gms/cast/framework/zzj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/cast/framework/zzl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Lcom/google/android/gms/cast/framework/zzl;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->v:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/cast/framework/f;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/f;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/util/List;

    if-lez p1, :cond_2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    if-nez p4, :cond_3

    .line 7
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/zzj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/zzl;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/cast/framework/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/zzl;

    .line 2
    .line 3
    return-void
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->u0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->x0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lq4/b;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->w0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->t0()Lcom/google/android/gms/cast/LaunchOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->v0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->g0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->y0()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {p1, v1, v4, v5}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-static {p1, v2, v1, v3}, Lq4/b;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/zzj;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/zzl;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x13

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x14

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 147
    .line 148
    invoke-static {p1, p2, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
