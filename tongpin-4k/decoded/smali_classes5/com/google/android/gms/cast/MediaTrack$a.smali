.class public Lcom/google/android/gms/cast/MediaTrack$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->g:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:J

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$a;->g:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack$a;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack$a;->i:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/cast/MediaTrack$a;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "subtypes are only valid for text tracks"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->g:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "invalid subtype "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
