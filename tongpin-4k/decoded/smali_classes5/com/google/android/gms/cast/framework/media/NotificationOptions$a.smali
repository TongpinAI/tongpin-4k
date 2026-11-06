.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X0()Lcom/google/android/gms/internal/cast/i4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a1()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:[I

    .line 15
    .line 16
    const-string v0, "smallIconDrawableResId"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:I

    .line 23
    .line 24
    const-string v0, "stopLiveStreamDrawableResId"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 31
    .line 32
    const-string v0, "pauseDrawableResId"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 39
    .line 40
    const-string v0, "playDrawableResId"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 47
    .line 48
    const-string v0, "skipNextDrawableResId"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 55
    .line 56
    const-string v0, "skipPrevDrawableResId"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 63
    .line 64
    const-string v0, "forwardDrawableResId"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 71
    .line 72
    const-string v0, "forward10DrawableResId"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 79
    .line 80
    const-string v0, "forward30DrawableResId"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 87
    .line 88
    const-string v0, "rewindDrawableResId"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 95
    .line 96
    const-string v0, "rewind10DrawableResId"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 103
    .line 104
    const-string v0, "rewind30DrawableResId"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 111
    .line 112
    const-string v0, "disconnectDrawableResId"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:I

    .line 119
    .line 120
    const-wide/16 v0, 0x2710

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->q:J

    .line 123
    .line 124
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 3
    .line 4
    sget v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->b:I

    .line 5
    .line 6
    const-string v2, "findResourceByName"

    .line 7
    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:[I

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->q:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:I

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 16
    .line 17
    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 18
    .line 19
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 20
    .line 21
    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 22
    .line 23
    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 26
    .line 27
    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 28
    .line 29
    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:I

    .line 46
    .line 47
    const-string v20, "notificationImageSizeDimenResId"

    .line 48
    .line 49
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    const-string v21, "castingToDeviceStringResId"

    .line 54
    .line 55
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    const-string v22, "stopLiveStreamStringResId"

    .line 60
    .line 61
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    const-string v23, "pauseStringResId"

    .line 66
    .line 67
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    const-string v24, "playStringResId"

    .line 72
    .line 73
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v24

    .line 77
    const-string v25, "skipNextStringResId"

    .line 78
    .line 79
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v25

    .line 83
    const-string v26, "skipPrevStringResId"

    .line 84
    .line 85
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v26

    .line 89
    const-string v27, "forwardStringResId"

    .line 90
    .line 91
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v27

    .line 95
    const-string v28, "forward10StringResId"

    .line 96
    .line 97
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v28

    .line 101
    const-string v29, "forward30StringResId"

    .line 102
    .line 103
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v29

    .line 107
    const-string v30, "rewindStringResId"

    .line 108
    .line 109
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v30

    .line 113
    const-string v31, "rewind10StringResId"

    .line 114
    .line 115
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v31

    .line 119
    const-string v32, "rewind30StringResId"

    .line 120
    .line 121
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    const-string v33, "disconnectStringResId"

    .line 126
    .line 127
    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v33

    .line 131
    move/from16 v34, v1

    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->r:Z

    .line 134
    .line 135
    move/from16 v35, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->s:Z

    .line 138
    .line 139
    move/from16 v36, v1

    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    move/from16 v16, v17

    .line 144
    .line 145
    move/from16 v17, v18

    .line 146
    .line 147
    move/from16 v18, v19

    .line 148
    .line 149
    move/from16 v19, v34

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
