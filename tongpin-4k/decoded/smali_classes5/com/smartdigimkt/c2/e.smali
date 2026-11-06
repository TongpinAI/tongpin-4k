.class public final Lcom/smartdigimkt/c2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/e;

.field public final b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public final c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/e;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/c2/e;->a:Lcom/smartdigimkt/m3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/c2/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/c2/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/e;->a:Lcom/smartdigimkt/m3/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->e1:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-wide/16 v4, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/c2/e;->a:Lcom/smartdigimkt/m3/e;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->e1:J

    .line 50
    .line 51
    const-wide/16 v6, 0x2

    .line 52
    .line 53
    cmp-long v2, v0, v6

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/c2/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/c2/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
