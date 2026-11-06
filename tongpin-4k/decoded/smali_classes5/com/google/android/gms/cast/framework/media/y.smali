.class public final synthetic Lcom/google/android/gms/cast/framework/media/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->a:Lcom/google/android/gms/cast/framework/media/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/y;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/y;->b:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/y;->a:Lcom/google/android/gms/cast/framework/media/z;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/z;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/e;->d0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/q;->v(JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
