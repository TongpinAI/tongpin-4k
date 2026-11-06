.class public final Lcom/smartdigimkt/h2/r;
.super Lcom/smartdigimkt/z3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic f:Lcom/smartdigimkt/h2/v;

.field public final synthetic g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/smartdigimkt/h2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/r;->g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h2/r;->f:Lcom/smartdigimkt/h2/v;

    .line 4
    .line 5
    const-wide/32 p1, 0x1d4c0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/z3/b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/h2/r;->f:Lcom/smartdigimkt/h2/v;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/smartdigimkt/h2/c;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/h2/c;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long v2, p1, v0

    long-to-int v2, v2

    .line 2
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/h2/r;->g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->b:Landroid/widget/TextView;

    const-string v0, "%02d"

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/h2/r;->g:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
