.class Lcom/tendcloud/tenddata/bm$1;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/bm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/bm;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bm$1;->this$0:Lcom/tendcloud/tenddata/bm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/bm$1;->this$0:Lcom/tendcloud/tenddata/bm;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tendcloud/tenddata/bm$1;->this$0:Lcom/tendcloud/tenddata/bm;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->b(Lcom/tendcloud/tenddata/bm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/bm$1;->this$0:Lcom/tendcloud/tenddata/bm;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->a(Lcom/tendcloud/tenddata/bm;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/bm$1;->this$0:Lcom/tendcloud/tenddata/bm;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tendcloud/tenddata/bm;->b(Lcom/tendcloud/tenddata/bm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
