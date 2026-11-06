.class public final Lcom/smartdigimkt/m/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/m/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m/g;->b:Lcom/smartdigimkt/m/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/m/g;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m/g;->b:Lcom/smartdigimkt/m/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m/g;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/m/j;->a(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)Lcom/smartdigimkt/m/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/m/g;->b:Lcom/smartdigimkt/m/j;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    .line 12
    .line 13
    iget v0, v0, Lcom/smartdigimkt/m/k;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m/g;->b:Lcom/smartdigimkt/m/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/m/j;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/m/g;->a:Lcom/smartdigimkt/k/r;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method
