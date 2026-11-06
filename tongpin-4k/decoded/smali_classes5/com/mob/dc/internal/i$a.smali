.class Lcom/mob/dc/internal/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/dc/internal/i;->a(Lcom/mob/dc/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/dc/internal/i;


# direct methods
.method constructor <init>(Lcom/mob/dc/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/internal/i$a;->a:Lcom/mob/dc/internal/i;

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
    invoke-static {p1}, Lcom/mob/dc/internal/x$a;->a(Landroid/os/IBinder;)Lcom/mob/dc/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mob/dc/internal/x;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/mob/dc/internal/i0;

    .line 13
    .line 14
    const-string v0, "IdsSupplier is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
