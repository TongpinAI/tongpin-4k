.class public final synthetic Lcom/mob/dc/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mob/dc/internal/f0;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/mob/dc/internal/f0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/dc/internal/z0;->b:Lcom/mob/dc/internal/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mob/dc/internal/z0;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/dc/internal/z0;->b:Lcom/mob/dc/internal/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/dc/internal/z0;->c:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mob/dc/internal/f0;->b(Lcom/mob/dc/internal/f0;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
