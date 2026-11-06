.class public final synthetic Lcom/google/android/gms/cast/framework/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final synthetic c:Lk4/e;

.field public final synthetic d:Lcom/google/android/gms/internal/cast/l0;

.field public final synthetic e:Lcom/google/android/gms/cast/internal/e0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lk4/e;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/c;->c:Lk4/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/internal/cast/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/internal/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c;->c:Lk4/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/internal/cast/l0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/internal/e0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/a;->h(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lk4/e;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/framework/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
