.class public final synthetic Lcom/google/android/gms/internal/cast/p1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/b4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p1;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/p1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast/p1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/p1;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p1;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/p1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/p1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/p1;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/cast/b4;->b(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
