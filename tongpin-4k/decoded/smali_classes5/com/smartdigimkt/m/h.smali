.class public final Lcom/smartdigimkt/m/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/m/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m/h;->b:Lcom/smartdigimkt/m/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/m/h;->a:I

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
    iget-object v0, p0, Lcom/smartdigimkt/m/h;->b:Lcom/smartdigimkt/m/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/m/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method
