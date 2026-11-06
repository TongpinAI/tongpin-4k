.class Lcom/kwad/sdk/api/loader/DFileLock$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/loader/DFileLock$LockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/DFileLock;->tryLockFile(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DFileLock$LockListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/DFileLock;

.field final synthetic val$listener:Lcom/kwad/sdk/api/loader/DFileLock$LockListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/DFileLock;Lcom/kwad/sdk/api/loader/DFileLock$LockListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DFileLock$2;->this$0:Lcom/kwad/sdk/api/loader/DFileLock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/DFileLock$2;->val$listener:Lcom/kwad/sdk/api/loader/DFileLock$LockListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Ljava/nio/channels/FileLock;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/DFileLock$2;->val$listener:Lcom/kwad/sdk/api/loader/DFileLock$LockListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/loader/DFileLock$LockListener;->onComplete(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/DFileLock$2;->val$listener:Lcom/kwad/sdk/api/loader/DFileLock$LockListener;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/loader/DFileLock$LockListener;->onComplete(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
