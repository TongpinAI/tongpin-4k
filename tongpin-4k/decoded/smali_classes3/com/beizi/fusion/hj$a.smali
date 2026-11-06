.class Lcom/beizi/fusion/hj$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/hj;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/hj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/hj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/hj$a;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/hj;->b(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/pn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/hj;->d(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/pn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/hj$a;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/beizi/fusion/hj;->c(Lcom/beizi/fusion/hj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/pn;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/hj;->e(Lcom/beizi/fusion/hj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/hj;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/beizi/fusion/v3;->b()Lcom/beizi/fusion/v3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/beizi/fusion/hj;->f(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/y4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/y4;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/qo;->c(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_4
    const-string v0, "BeiZisAd"

    .line 81
    .line 82
    const-string v1, "enter BeiZi ad show"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/hj$a;->b:Lcom/beizi/fusion/hj;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/beizi/fusion/hj;->a(Lcom/beizi/fusion/hj;)Lcom/beizi/fusion/ho;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/beizi/fusion/ho;->onAdShown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
