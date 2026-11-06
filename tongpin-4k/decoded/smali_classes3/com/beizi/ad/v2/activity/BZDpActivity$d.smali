.class Lcom/beizi/ad/v2/activity/BZDpActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BZDpActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/v2/activity/BZDpActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BZDpActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$d;->b:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$d;->a:I

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
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$d;->b:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->g(Lcom/beizi/ad/v2/activity/BZDpActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$d;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$d;->b:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->h(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BZDpActivity$d;->b:Lcom/beizi/ad/v2/activity/BZDpActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BZDpActivity;->a(Lcom/beizi/ad/v2/activity/BZDpActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
