.class Lcom/beizi/fusion/c2$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/c2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->a(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->K0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c2;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "BeiZis"

    .line 48
    .line 49
    const-string v0, "before handleAdClose"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->c0()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->y()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->n()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge p1, v2, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->z()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/beizi/fusion/c2$a;->a:Lcom/beizi/fusion/c2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/beizi/fusion/c2;->A0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method
