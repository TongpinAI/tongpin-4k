.class Lcom/beizi/fusion/d5$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d5$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/d5;->b(Lcom/beizi/fusion/d5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/d5;->a(Lcom/beizi/fusion/d5;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/d5;->b(Lcom/beizi/fusion/d5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/d5;->c(Lcom/beizi/fusion/d5;)Lcom/beizi/fusion/zn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/beizi/fusion/d5;->a(Lcom/beizi/fusion/d5;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/d5;->c(Lcom/beizi/fusion/d5;)Lcom/beizi/fusion/zn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/beizi/fusion/zn;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/d5;->d(Lcom/beizi/fusion/d5;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 78
    .line 79
    const/16 v2, 0x32

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/beizi/fusion/d5;->a(Lcom/beizi/fusion/d5;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/beizi/fusion/d5;->b(Lcom/beizi/fusion/d5;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/beizi/fusion/d5;->e(Lcom/beizi/fusion/d5;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/beizi/fusion/d5;->e(Lcom/beizi/fusion/d5;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/beizi/fusion/d5;->a(Lcom/beizi/fusion/d5;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Lcom/beizi/fusion/d5;->a(Lcom/beizi/fusion/d5;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/beizi/fusion/d5;->f(Lcom/beizi/fusion/d5;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/beizi/fusion/d5$a$a;->a:Lcom/beizi/fusion/d5$a;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/beizi/fusion/d5$a;->a:Lcom/beizi/fusion/d5;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/beizi/fusion/d5;->f(Lcom/beizi/fusion/d5;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/beizi/fusion/d5$a$a$a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/beizi/fusion/d5$a$a$a;-><init>(Lcom/beizi/fusion/d5$a$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method
