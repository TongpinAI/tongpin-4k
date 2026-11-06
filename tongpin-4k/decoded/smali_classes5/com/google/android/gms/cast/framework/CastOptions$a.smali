.class public final Lcom/google/android/gms/cast/framework/CastOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lcom/google/android/gms/cast/LaunchOptions;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/cast/p3;

.field private g:Z

.field private h:D

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Lcom/google/android/gms/cast/LaunchOptions;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/cast/p3;->b()Lcom/google/android/gms/internal/cast/p3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/internal/cast/p3;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    .line 28
    .line 29
    const-wide v1, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:D

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Ljava/util/List;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->k:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->l:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Lcom/google/android/gms/internal/cast/p3;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->v:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->t:Lcom/google/android/gms/cast/framework/zzj;

    .line 15
    .line 16
    const-string v2, "use Optional.orNull() instead of Optional.or(null)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/q3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->u:Lcom/google/android/gms/cast/framework/zzl;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/q3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 27
    .line 28
    move-object/from16 v20, v3

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Z

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Lcom/google/android/gms/cast/LaunchOptions;

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:D

    .line 43
    .line 44
    iget-boolean v14, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v12, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->k:Z

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-boolean v13, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->l:Z

    .line 53
    .line 54
    move/from16 v16, v12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move/from16 v22, v13

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    invoke-direct/range {v2 .. v22}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public b(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
