.class public final Lcom/smartdigimkt/m1/g;
.super Lcom/smartdigimkt/a4/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/g;->a:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/a4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/m1/g;->a:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/smartdigimkt/m1/t;->l:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/smartdigimkt/m1/t;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
