.class Lcom/beizi/ad/v2/activity/BZDpActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BZDpActivity;->e()V
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
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$c;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$c;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->b(Lcom/beizi/ad/v2/activity/BZDpActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$c;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->f(Lcom/beizi/ad/v2/activity/BZDpActivity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$c;->a:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
