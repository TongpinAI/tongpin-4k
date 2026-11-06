.class public final Lcom/google/android/gms/cast/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/a$c$a;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/gms/cast/CastDevice;

.field final c:Lcom/google/android/gms/cast/a$d;

.field final d:Landroid/os/Bundle;

.field final e:I

.field final f:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/a$c$a;Lcom/google/android/gms/cast/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/cast/a$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/cast/a$c$a;->b:Lcom/google/android/gms/cast/a$d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/a$c;->c:Lcom/google/android/gms/cast/a$d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/a$c$a;->b(Lcom/google/android/gms/cast/a$c$a;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/cast/a$c;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/cast/a$c$a;->c(Lcom/google/android/gms/cast/a$c$a;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/cast/a$c;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/cast/a$c;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/a$c;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/a$c;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/a$c;->e:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/gms/cast/a$c;->e:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/a$c;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/cast/a$c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/a$c;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/a$c;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/a$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
