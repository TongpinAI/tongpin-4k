.class final Lcom/google/android/gms/cast/framework/media/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/internal/s;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/c0;->a:Lcom/google/android/gms/cast/framework/media/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c0;->a:Lcom/google/android/gms/cast/framework/media/e0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x837

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/cast/framework/media/d0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/d0;-><init>(Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->c0()Lcom/google/android/gms/cast/internal/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Result already set when calling onRequestReplaced"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c0;->a:Lcom/google/android/gms/cast/framework/media/e0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e0;->q:Lcom/google/android/gms/cast/framework/media/e;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 56
    .line 57
    const/16 v6, 0x837

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move-wide v4, p2

    .line 61
    move-wide v7, p4

    .line 62
    move-wide/from16 v9, p6

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/cast/framework/media/e$a;->zza(Ljava/lang/String;JIJJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/cast/internal/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/c0;->a:Lcom/google/android/gms/cast/framework/media/e0;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/cast/framework/media/f0;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    :try_start_1
    invoke-direct {v4, v9}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/p;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/p;->b:Lcom/google/android/gms/cast/MediaError;

    .line 34
    .line 35
    :cond_2
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/cast/framework/media/f0;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    :goto_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->c0()Lcom/google/android/gms/cast/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Result already set when calling onRequestCompleted"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c0;->a:Lcom/google/android/gms/cast/framework/media/e0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/e0;->q:Lcom/google/android/gms/cast/framework/media/e;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->i0(Lcom/google/android/gms/cast/framework/media/e;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    move-wide/from16 v7, p2

    .line 84
    .line 85
    move-wide/from16 v10, p6

    .line 86
    .line 87
    move-wide/from16 v12, p8

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/cast/framework/media/e$a;->zza(Ljava/lang/String;JIJJ)V

    .line 90
    .line 91
    .line 92
    move/from16 v9, p4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    return-void
.end method
