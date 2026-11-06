.class Lcom/beizi/fusion/e3$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/un$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e3;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field final synthetic b:Lcom/beizi/fusion/e3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/e3$d;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/e3;->r(Lcom/beizi/fusion/e3;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/e3;->s(Lcom/beizi/fusion/e3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/e3$d;->a:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/e3;->t(Lcom/beizi/fusion/e3;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/fusion/e3;->u(Lcom/beizi/fusion/e3;)Ljava/lang/String;

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
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/e3;->v(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "shake"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/e3;->w(Lcom/beizi/fusion/e3;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/beizi/fusion/jj;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/beizi/fusion/jj;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jj;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/beizi/fusion/e3$d;->b:Lcom/beizi/fusion/e3;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2, v0}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;ILcom/beizi/fusion/jj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
