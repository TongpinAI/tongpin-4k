.class Lcom/beizi/fusion/h4$q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/v5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/h4;->B(Lcom/beizi/fusion/h4;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/beizi/fusion/h4;->O(Lcom/beizi/fusion/h4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/h4;->P(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/events/EventBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/beizi/fusion/h4;->Q(Lcom/beizi/fusion/h4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/h4;->S(Lcom/beizi/fusion/h4;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/beizi/fusion/h4;->T(Lcom/beizi/fusion/h4;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/h4;->U(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/n3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/h4;->V(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/n3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->z()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/beizi/fusion/h4;->W(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/n3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/beizi/fusion/h4;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/beizi/fusion/h4;->L(Lcom/beizi/fusion/h4;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/h4$q;->a:Lcom/beizi/fusion/h4;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/beizi/fusion/h4;->X(Lcom/beizi/fusion/h4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
