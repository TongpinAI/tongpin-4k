.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/framework/media/a;

.field private d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->c:Lcom/google/android/gms/cast/framework/media/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->c()Lcom/google/android/gms/cast/framework/media/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->e:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public b(Z)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object p0
.end method
