.class Lcom/beizi/fusion/f4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/v5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/f4;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/f4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

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
    iget-object v0, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/m3;->v0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/f4;->a(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/events/EventBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/f4;->b(Lcom/beizi/fusion/f4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/f4;->f(Lcom/beizi/fusion/f4;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/beizi/fusion/f4;->g(Lcom/beizi/fusion/f4;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/f4;->h(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/n3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/f4;->i(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/n3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->z()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/f4;->j(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/n3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/f4$a;->a:Lcom/beizi/fusion/f4;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/beizi/fusion/f4;->k(Lcom/beizi/fusion/f4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
