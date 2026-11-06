.class public Lcom/google/android/gms/cast/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/g$a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/g$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/g$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/cast/g$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/g$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/g;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/k1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/g$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/cast/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/g$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/cast/g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/cast/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
