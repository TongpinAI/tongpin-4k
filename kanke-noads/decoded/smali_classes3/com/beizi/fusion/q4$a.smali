.class Lcom/beizi/fusion/q4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/q4;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/q4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/oi;)V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiUnifiedCustomAd onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/q4;->c(Lcom/beizi/fusion/q4;)Lcom/beizi/fusion/kp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/q4;->c(Lcom/beizi/fusion/q4;)Lcom/beizi/fusion/kp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/q4;->c(Lcom/beizi/fusion/q4;)Lcom/beizi/fusion/kp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/q4;->d(Lcom/beizi/fusion/q4;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 74
    .line 75
    const/16 v0, -0x3df

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;Lcom/beizi/fusion/oi;)Lcom/beizi/fusion/oi;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/beizi/fusion/q3;->Z0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBeiZiUnifiedCustomAd onAdFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/q4$a;->a:Lcom/beizi/fusion/q4;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
