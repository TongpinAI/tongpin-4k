.class Lcom/beizi/fusion/n3$e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/n3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "updateResult"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Z)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/n3;)Ljava/util/Timer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/n3;)Ljava/util/Timer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Ljava/util/Timer;)Ljava/util/Timer;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/beizi/fusion/n3;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/n3;->a(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/beizi/fusion/n3;->d(Lcom/beizi/fusion/n3;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/n3;)Ljava/util/Timer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/beizi/fusion/n3;->c(Lcom/beizi/fusion/n3;)Ljava/util/Timer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/n3;Ljava/util/Timer;)Ljava/util/Timer;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/beizi/fusion/n3;->c:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/n3;->a(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/n3$e;->a:Lcom/beizi/fusion/n3;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/beizi/fusion/n3;->g(Lcom/beizi/fusion/n3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_1
    return-void
.end method
