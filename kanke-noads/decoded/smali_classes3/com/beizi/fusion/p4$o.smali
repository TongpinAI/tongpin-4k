.class Lcom/beizi/fusion/p4$o;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/p4;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/p4$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p4$o;-><init>(Lcom/beizi/fusion/p4;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/p4;->j(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "pkName"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/p4;->j(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/beizi/fusion/p4;->T0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-static {p1, p2}, Lcom/beizi/fusion/p4;->b(Lcom/beizi/fusion/p4;I)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/beizi/fusion/p4;->E(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/beizi/fusion/p4$o;->a:Lcom/beizi/fusion/p4;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/beizi/fusion/p4;->E(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADStatusChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
