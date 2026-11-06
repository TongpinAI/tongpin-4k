.class Lcom/beizi/fusion/s4$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/un$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/s4;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field final synthetic b:Lcom/beizi/fusion/s4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/s4;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/s4$c;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/s4;->x(Lcom/beizi/fusion/s4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/s4;->y(Lcom/beizi/fusion/s4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/s4$c;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/s4;->w(Lcom/beizi/fusion/s4;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/fusion/s4;->z(Lcom/beizi/fusion/s4;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/s4;->A(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/events/EventBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "shake"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/s4;->B(Lcom/beizi/fusion/s4;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/splash/SplashUnifiedActionData;->setClickType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/beizi/fusion/s4$c;->b:Lcom/beizi/fusion/s4;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v2, v0}, Lcom/beizi/fusion/s4;->a(Lcom/beizi/fusion/s4;ILcom/beizi/ad/internal/splash/SplashUnifiedActionData;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
