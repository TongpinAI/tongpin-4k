.class Lcom/beizi/fusion/d4$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d4;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/d4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/d4$g;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->q(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/d4;->g(Lcom/beizi/fusion/d4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/beizi/fusion/d4;->h(Lcom/beizi/fusion/d4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/beizi/fusion/d4;->i(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/h7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/d4;->i(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/h7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/h7;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->j()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/beizi/fusion/d4;->f(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/w1$b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$b$b;->p(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d4$g;->b:Lcom/beizi/fusion/d4;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/d4;->d(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/beizi/fusion/d4$g;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
