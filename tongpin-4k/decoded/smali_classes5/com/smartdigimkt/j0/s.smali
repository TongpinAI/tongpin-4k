.class public final Lcom/smartdigimkt/j0/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/j0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smartdigimkt/r0/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lcom/smartdigimkt/n0/d;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:[B

.field public final r:Lcom/smartdigimkt/b1/b;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/j0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/j0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/j0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->k:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->l:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->m:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->n:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->o:F

    .line 41
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->q:[B

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->p:I

    .line 45
    const-class v0, Lcom/smartdigimkt/b1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/b1/b;

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->s:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->t:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->u:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->v:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->w:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->x:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/j0/s;->z:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j0/s;->j:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const-class v0, Lcom/smartdigimkt/n0/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/n0/d;

    iput-object v0, p0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    .line 59
    const-class v0, Lcom/smartdigimkt/r0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/r0/c;

    iput-object p1, p0, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/smartdigimkt/j0/s;->b:I

    .line 7
    iput p6, p0, Lcom/smartdigimkt/j0/s;->g:I

    .line 8
    iput p7, p0, Lcom/smartdigimkt/j0/s;->k:I

    .line 9
    iput p8, p0, Lcom/smartdigimkt/j0/s;->l:I

    .line 10
    iput p9, p0, Lcom/smartdigimkt/j0/s;->m:F

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p10, p2, :cond_0

    move p10, p1

    .line 11
    :cond_0
    iput p10, p0, Lcom/smartdigimkt/j0/s;->n:I

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p11, p3

    if-nez p3, :cond_1

    const/high16 p11, 0x3f800000    # 1.0f

    .line 12
    :cond_1
    iput p11, p0, Lcom/smartdigimkt/j0/s;->o:F

    .line 13
    iput-object p12, p0, Lcom/smartdigimkt/j0/s;->q:[B

    .line 14
    iput p13, p0, Lcom/smartdigimkt/j0/s;->p:I

    .line 15
    iput-object p14, p0, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    .line 16
    iput p15, p0, Lcom/smartdigimkt/j0/s;->s:I

    move/from16 p3, p16

    .line 17
    iput p3, p0, Lcom/smartdigimkt/j0/s;->t:I

    move/from16 p3, p17

    .line 18
    iput p3, p0, Lcom/smartdigimkt/j0/s;->u:I

    move/from16 p3, p18

    if-ne p3, p2, :cond_2

    move p3, p1

    .line 19
    :cond_2
    iput p3, p0, Lcom/smartdigimkt/j0/s;->v:I

    move/from16 p3, p19

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    .line 20
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/j0/s;->w:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/smartdigimkt/j0/s;->x:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/smartdigimkt/j0/s;->z:I

    move-wide/from16 p1, p23

    .line 24
    iput-wide p1, p0, Lcom/smartdigimkt/j0/s;->j:J

    if-nez p25, :cond_4

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object/from16 p1, p25

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/n0/d;Ljava/lang/String;)Lcom/smartdigimkt/j0/s;
    .locals 28

    .line 1
    new-instance v0, Lcom/smartdigimkt/j0/s;

    .line 2
    .line 3
    const/16 v22, -0x1

    .line 4
    .line 5
    const-wide v23, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, -0x1

    .line 16
    const/high16 v9, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const/high16 v11, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, -0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v18, -0x1

    .line 25
    .line 26
    const/16 v19, -0x1

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move/from16 v15, p2

    .line 37
    .line 38
    move/from16 v16, p3

    .line 39
    .line 40
    move/from16 v17, p4

    .line 41
    .line 42
    move-object/from16 v25, p5

    .line 43
    .line 44
    move-object/from16 v26, p6

    .line 45
    .line 46
    move-object/from16 v21, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v27}, Lcom/smartdigimkt/j0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/b1/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/n0/d;Lcom/smartdigimkt/r0/c;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/smartdigimkt/j0/s;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/j0/s;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/j0/s;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smartdigimkt/j0/s;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/j0/s;->g:I

    .line 27
    .line 28
    iget v3, p1, Lcom/smartdigimkt/j0/s;->g:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/j0/s;->k:I

    .line 33
    .line 34
    iget v3, p1, Lcom/smartdigimkt/j0/s;->k:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    iget v2, p0, Lcom/smartdigimkt/j0/s;->l:I

    .line 39
    .line 40
    iget v3, p1, Lcom/smartdigimkt/j0/s;->l:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget v2, p0, Lcom/smartdigimkt/j0/s;->m:F

    .line 45
    .line 46
    iget v3, p1, Lcom/smartdigimkt/j0/s;->m:F

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget v2, p0, Lcom/smartdigimkt/j0/s;->n:I

    .line 53
    .line 54
    iget v3, p1, Lcom/smartdigimkt/j0/s;->n:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v2, p0, Lcom/smartdigimkt/j0/s;->o:F

    .line 59
    .line 60
    iget v3, p1, Lcom/smartdigimkt/j0/s;->o:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget v2, p0, Lcom/smartdigimkt/j0/s;->p:I

    .line 67
    .line 68
    iget v3, p1, Lcom/smartdigimkt/j0/s;->p:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lcom/smartdigimkt/j0/s;->s:I

    .line 73
    .line 74
    iget v3, p1, Lcom/smartdigimkt/j0/s;->s:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lcom/smartdigimkt/j0/s;->t:I

    .line 79
    .line 80
    iget v3, p1, Lcom/smartdigimkt/j0/s;->t:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lcom/smartdigimkt/j0/s;->u:I

    .line 85
    .line 86
    iget v3, p1, Lcom/smartdigimkt/j0/s;->u:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget v2, p0, Lcom/smartdigimkt/j0/s;->v:I

    .line 91
    .line 92
    iget v3, p1, Lcom/smartdigimkt/j0/s;->v:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lcom/smartdigimkt/j0/s;->w:I

    .line 97
    .line 98
    iget v3, p1, Lcom/smartdigimkt/j0/s;->w:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/smartdigimkt/j0/s;->j:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/smartdigimkt/j0/s;->j:J

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget v2, p0, Lcom/smartdigimkt/j0/s;->x:I

    .line 111
    .line 112
    iget v3, p1, Lcom/smartdigimkt/j0/s;->x:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget v2, p0, Lcom/smartdigimkt/j0/s;->z:I

    .line 137
    .line 138
    iget v3, p1, Lcom/smartdigimkt/j0/s;->z:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->q:[B

    .line 203
    .line 204
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->q:[B

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, p1, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move v2, v1

    .line 228
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v2, v3, :cond_4

    .line 235
    .line 236
    iget-object v3, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, [B

    .line 243
    .line 244
    iget-object v4, p1, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, [B

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    return v0

    .line 263
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j0/s;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

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
    add-int/lit16 v0, v0, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lcom/smartdigimkt/j0/s;->b:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v2, p0, Lcom/smartdigimkt/j0/s;->k:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v2, p0, Lcom/smartdigimkt/j0/s;->l:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v2, p0, Lcom/smartdigimkt/j0/s;->s:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lcom/smartdigimkt/j0/s;->t:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lcom/smartdigimkt/j0/s;->z:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/n0/d;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget-object v1, v2, Lcom/smartdigimkt/r0/c;->a:[Lcom/smartdigimkt/r0/b;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_6
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/smartdigimkt/j0/s;->A:I

    .line 128
    .line 129
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/j0/s;->A:I

    .line 130
    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/smartdigimkt/j0/s;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", ["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/smartdigimkt/j0/s;->k:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/smartdigimkt/j0/s;->l:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/smartdigimkt/j0/s;->m:F

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "], ["

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/smartdigimkt/j0/s;->s:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/smartdigimkt/j0/s;->t:I

    .line 87
    .line 88
    const-string v2, "])"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/j0/s;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/smartdigimkt/j0/s;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/smartdigimkt/j0/s;->k:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/smartdigimkt/j0/s;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/smartdigimkt/j0/s;->m:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/smartdigimkt/j0/s;->n:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/smartdigimkt/j0/s;->o:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->q:[B

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    sget v2, Lcom/smartdigimkt/a1/t;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->q:[B

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/j0/s;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/j0/s;->r:Lcom/smartdigimkt/b1/b;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/smartdigimkt/j0/s;->s:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/smartdigimkt/j0/s;->t:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/smartdigimkt/j0/s;->u:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/smartdigimkt/j0/s;->v:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/smartdigimkt/j0/s;->w:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/smartdigimkt/j0/s;->x:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/smartdigimkt/j0/s;->y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/smartdigimkt/j0/s;->z:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p0, Lcom/smartdigimkt/j0/s;->j:J

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    move v0, v1

    .line 141
    :goto_1
    if-ge v0, p2, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/j0/s;->h:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, [B

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/j0/s;->i:Lcom/smartdigimkt/n0/d;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/smartdigimkt/j0/s;->d:Lcom/smartdigimkt/r0/c;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
