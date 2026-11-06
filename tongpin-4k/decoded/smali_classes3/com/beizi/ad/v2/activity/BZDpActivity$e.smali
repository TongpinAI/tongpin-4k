.class Lcom/beizi/ad/v2/activity/BZDpActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BZDpActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BZDpActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BZDpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$e;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$e;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->i(Lcom/beizi/ad/v2/activity/BZDpActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$e;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$e;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$e;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->j(Lcom/beizi/ad/v2/activity/BZDpActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
