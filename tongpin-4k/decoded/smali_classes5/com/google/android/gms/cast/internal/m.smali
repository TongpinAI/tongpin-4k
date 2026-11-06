.class final Lcom/google/android/gms/cast/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/internal/s;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/s;

.field final synthetic b:Lcom/google/android/gms/cast/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/q;Lcom/google/android/gms/cast/internal/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/m;->a:Lcom/google/android/gms/cast/internal/s;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/m;->b:Lcom/google/android/gms/cast/internal/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m;->a:Lcom/google/android/gms/cast/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/s;->a(Ljava/lang/String;JJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/m;->a:Lcom/google/android/gms/cast/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x7d1

    .line 6
    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/gms/cast/internal/m;->b:Lcom/google/android/gms/cast/internal/q;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/android/gms/cast/internal/q;->H(Lcom/google/android/gms/cast/internal/q;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p4, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 24
    .line 25
    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/gms/cast/internal/q;->s(Lcom/google/android/gms/cast/internal/q;)Lcom/google/android/gms/cast/internal/n;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p4}, Lcom/google/android/gms/cast/internal/n;->f0()V

    .line 35
    .line 36
    .line 37
    move v4, v1

    .line 38
    move-wide v2, p2

    .line 39
    move-object v5, p5

    .line 40
    move-wide/from16 v6, p6

    .line 41
    .line 42
    move-wide/from16 v8, p8

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, p4

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v5, p5

    .line 50
    move-wide/from16 v6, p6

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    :goto_0
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/s;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
