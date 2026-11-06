.class final Lcom/google/android/gms/cast/internal/l;
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
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/s;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/l;->b:Lcom/google/android/gms/cast/internal/q;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/s;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/l;->b:Lcom/google/android/gms/cast/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/q;->t(Lcom/google/android/gms/cast/internal/q;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    move-wide/from16 v10, p8

    .line 20
    .line 21
    invoke-interface/range {v2 .. v11}, Lcom/google/android/gms/cast/internal/s;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
