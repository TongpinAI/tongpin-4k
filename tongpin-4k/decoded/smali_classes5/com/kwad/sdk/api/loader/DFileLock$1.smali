.class Lcom/kwad/sdk/api/loader/DFileLock$1;
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


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/DFileLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DFileLock$1;->this$0:Lcom/kwad/sdk/api/loader/DFileLock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 1
    return-void
.end method
