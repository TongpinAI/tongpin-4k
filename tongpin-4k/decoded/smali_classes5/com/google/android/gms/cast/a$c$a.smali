.class public final Lcom/google/android/gms/cast/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcom/google/android/gms/cast/a$d;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastDevice parameter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "CastListener parameter cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/a$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/cast/a$c$a;->b:Lcom/google/android/gms/cast/a$d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/gms/cast/a$c$a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/a$c$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/a$c$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/a$c$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/a$c;-><init>(Lcom/google/android/gms/cast/a$c$a;Lcom/google/android/gms/cast/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/a$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/a$c$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
