.class public final Landroidx/media3/cast/DefaultCastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lk4/e;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final APP_ID_DEFAULT_RECEIVER_WITH_DRM:Ljava/lang/String; = "A12D4273"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lk4/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->e(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->b(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "A12D4273"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->f(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->d(Z)Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
