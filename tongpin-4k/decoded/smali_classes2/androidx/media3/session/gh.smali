.class public final synthetic Landroidx/media3/session/gh;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Lcom/google/common/base/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/base/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/gh;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/gh;->c:Lcom/google/common/base/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gh;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/gh;->c:Lcom/google/common/base/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/SessionToken;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/base/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
