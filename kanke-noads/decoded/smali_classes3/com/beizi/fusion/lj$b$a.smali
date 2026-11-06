.class Lcom/beizi/fusion/lj$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/lj$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/lj$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/lj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/lj;->e(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/pn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "BeiZisAd"

    .line 12
    .line 13
    const-string v1, "enter BeiZi ad show"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/lj;->g(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/pn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/beizi/fusion/lj$b;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/beizi/fusion/lj;->f(Lcom/beizi/fusion/lj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/pn;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/lj;->h(Lcom/beizi/fusion/lj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/lj;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/beizi/fusion/v3;->b()Lcom/beizi/fusion/v3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/beizi/fusion/lj;->i(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/y4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/y4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->a:Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Lcom/beizi/fusion/lj$b$a$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/beizi/fusion/lj$b$a$a;-><init>(Lcom/beizi/fusion/lj$b$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
