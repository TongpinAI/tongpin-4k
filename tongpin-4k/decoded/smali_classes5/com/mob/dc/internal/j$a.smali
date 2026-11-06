.class Lcom/mob/dc/internal/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/dc/internal/j;->a(Lcom/mob/dc/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/dc/internal/j;


# direct methods
.method constructor <init>(Lcom/mob/dc/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/internal/j$a;->a:Lcom/mob/dc/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mob/dc/internal/n$a;->a(Landroid/os/IBinder;)Lcom/mob/dc/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/mob/dc/internal/n;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mob/dc/internal/n;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/mob/dc/internal/i0;

    .line 18
    .line 19
    const-string v0, "AAID acquire failed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
