.class public final Lcom/smartdigimkt/v1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/z1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/y1;->a:Lcom/smartdigimkt/v1/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/y1;->a:Lcom/smartdigimkt/v1/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    if-gtz v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->needShowSplashEndCard()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/v1/y1;->a:Lcom/smartdigimkt/v1/z1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/v1/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:J

    .line 28
    .line 29
    invoke-virtual {v0, v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/v1/y1;->a:Lcom/smartdigimkt/v1/z1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/v1/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 35
    .line 36
    iget-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:J

    .line 37
    .line 38
    sub-long/2addr v8, v6

    .line 39
    iput-wide v8, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N:J

    .line 40
    .line 41
    cmp-long v3, v8, v3

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/y1;->a:Lcom/smartdigimkt/v1/z1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/v1/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->D:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/v1/y1;->a:Lcom/smartdigimkt/v1/z1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/v1/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 83
    .line 84
    sub-long/2addr v1, v6

    .line 85
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M:J

    .line 86
    .line 87
    return-void
.end method
