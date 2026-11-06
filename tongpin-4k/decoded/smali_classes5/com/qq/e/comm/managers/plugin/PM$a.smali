.class Lcom/qq/e/comm/managers/plugin/PM$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/managers/plugin/PM;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/comm/managers/plugin/PM;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/plugin/PM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->b(Lcom/qq/e/comm/managers/plugin/PM;)Lcom/qq/e/comm/util/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/qq/e/comm/util/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->f(Lcom/qq/e/comm/managers/plugin/PM;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->b(Lcom/qq/e/comm/managers/plugin/PM;)Lcom/qq/e/comm/util/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/qq/e/comm/util/b;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->i(Lcom/qq/e/comm/managers/plugin/PM;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->b(Lcom/qq/e/comm/managers/plugin/PM;)Lcom/qq/e/comm/util/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/qq/e/comm/util/b;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->k(Lcom/qq/e/comm/managers/plugin/PM;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->tryLockUpdate()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lcom/qq/e/comm/managers/plugin/PM;->d(Lcom/qq/e/comm/managers/plugin/PM;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->b(Lcom/qq/e/comm/managers/plugin/PM;)Lcom/qq/e/comm/util/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/qq/e/comm/util/b;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->m(Lcom/qq/e/comm/managers/plugin/PM;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v3, v0

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-static {v2, v3}, Lcom/qq/e/comm/managers/plugin/PM;->a(Lcom/qq/e/comm/managers/plugin/PM;I)I

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->n(Lcom/qq/e/comm/managers/plugin/PM;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->b(Lcom/qq/e/comm/managers/plugin/PM;)Lcom/qq/e/comm/util/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/qq/e/comm/util/b;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v0

    .line 112
    long-to-int v0, v3

    .line 113
    invoke-static {v2, v0}, Lcom/qq/e/comm/managers/plugin/PM;->e(Lcom/qq/e/comm/managers/plugin/PM;I)I

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/plugin/PM$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
