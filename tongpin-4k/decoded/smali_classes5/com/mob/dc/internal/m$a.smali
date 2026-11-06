.class Lcom/mob/dc/internal/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/dc/internal/m;->a(Lcom/mob/dc/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/dc/oaid/IGetter;

.field final synthetic b:Lcom/mob/dc/internal/m;


# direct methods
.method constructor <init>(Lcom/mob/dc/internal/m;Lcom/mob/dc/oaid/IGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/dc/internal/m$a;->b:Lcom/mob/dc/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/dc/internal/m$a;->a:Lcom/mob/dc/oaid/IGetter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mob/dc/internal/m$a;->b:Lcom/mob/dc/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/dc/internal/m$a;->a:Lcom/mob/dc/oaid/IGetter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mob/dc/internal/m;->a(Lcom/mob/dc/internal/m;Lcom/mob/dc/oaid/IGetter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/mob/dc/internal/m$a;->b:Lcom/mob/dc/internal/m;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mob/dc/internal/m$a;->a:Lcom/mob/dc/oaid/IGetter;

    .line 13
    .line 14
    new-instance v3, Lcom/mob/dc/internal/i0;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/mob/dc/internal/i0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/mob/dc/internal/m;->a(Lcom/mob/dc/internal/m;Lcom/mob/dc/oaid/IGetter;Lcom/mob/dc/internal/i0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
