.class Lcom/mob/dc/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mob/dc/oaid/IGetter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mob/dc/internal/i0;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mob/dc/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
