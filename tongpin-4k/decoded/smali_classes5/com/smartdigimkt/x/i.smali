.class public final Lcom/smartdigimkt/x/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/x/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/m;->b()Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/m;->c()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/m;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/m;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Lcom/smartdigimkt/x/g;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/smartdigimkt/x/g;-><init>(Lcom/smartdigimkt/x/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/x/l;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v4, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/d;->b()Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lcom/smartdigimkt/x/h;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Lcom/smartdigimkt/x/h;-><init>(Lcom/smartdigimkt/x/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x/l;->a(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
