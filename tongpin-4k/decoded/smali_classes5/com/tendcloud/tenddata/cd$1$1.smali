.class Lcom/tendcloud/tenddata/cd$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/cd$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tendcloud/tenddata/cd$1;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cd$1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$1$1;->this$1:Lcom/tendcloud/tenddata/cd$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/cd$1$1;->val$service:Landroid/os/IBinder;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$1$1;->this$1:Lcom/tendcloud/tenddata/cd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tendcloud/tenddata/cd$1;->this$0:Lcom/tendcloud/tenddata/cd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tendcloud/tenddata/cd;->a(Lcom/tendcloud/tenddata/cd;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$1$1;->this$1:Lcom/tendcloud/tenddata/cd$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tendcloud/tenddata/cd$1;->this$0:Lcom/tendcloud/tenddata/cd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tendcloud/tenddata/cd;->a(Lcom/tendcloud/tenddata/cd;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$1$1;->this$1:Lcom/tendcloud/tenddata/cd$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tendcloud/tenddata/cd$1;->this$0:Lcom/tendcloud/tenddata/cd;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tendcloud/tenddata/cd;->a(Lcom/tendcloud/tenddata/cd;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tendcloud/tenddata/cd$1$1;->val$service:Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method
