.class public final Lcom/mob/dc/internal/e0$b;
.super Lcom/mob/dc/internal/c0$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/dc/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/dc/internal/e0;


# direct methods
.method public constructor <init>(Lcom/mob/dc/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/internal/e0$b;->a:Lcom/mob/dc/internal/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/dc/internal/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mob/dc/internal/e0$b;->a:Lcom/mob/dc/internal/e0;

    invoke-virtual {p1}, Lcom/mob/dc/internal/e0;->b()Lcom/mob/dc/internal/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mob/dc/internal/e0$b;->a:Lcom/mob/dc/internal/e0;

    invoke-virtual {p1}, Lcom/mob/dc/internal/e0;->b()Lcom/mob/dc/internal/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "oa_id_flag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mob/dc/internal/a$b;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mob/dc/internal/e0$b;->a:Lcom/mob/dc/internal/e0;

    invoke-virtual {p1}, Lcom/mob/dc/internal/e0;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
