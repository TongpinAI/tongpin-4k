.class public final Lcom/smartdigimkt/j/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/j/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/b;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/a;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->a:Lcom/smartdigimkt/k/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 4
    .line 5
    sget-object v1, Lcom/smartdigimkt/k/c;->e:Lcom/smartdigimkt/k/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/j/f;->a:Lcom/smartdigimkt/k/b0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/j/a;->a:Lcom/smartdigimkt/k/r;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lcom/smartdigimkt/j/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/smartdigimkt/j/b;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/smartdigimkt/j/a;->a:Lcom/smartdigimkt/k/r;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "btn_install_tip"

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, Lcom/smartdigimkt/j/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/j/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "btn_install"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/j/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/j/f;->a(Lcom/smartdigimkt/j/f;Landroid/content/Context;Lcom/smartdigimkt/k/r;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/smartdigimkt/j/e;

    .line 90
    .line 91
    invoke-direct {v2, v0, v8}, Lcom/smartdigimkt/j/e;-><init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->a:Lcom/smartdigimkt/k/r;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 101
    .line 102
    sget-object v1, Lcom/smartdigimkt/k/c;->g:Lcom/smartdigimkt/k/c;

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/smartdigimkt/j/b;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/smartdigimkt/j/a;->a:Lcom/smartdigimkt/k/r;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "btn_open_tip"

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, Lcom/smartdigimkt/j/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/smartdigimkt/j/b;->b:Landroid/content/Context;

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v1, "btn_open"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/j/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/j/f;->a(Lcom/smartdigimkt/j/f;Landroid/content/Context;Lcom/smartdigimkt/k/r;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/j/a;->b:Lcom/smartdigimkt/j/b;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/smartdigimkt/j/b;->c:Lcom/smartdigimkt/j/f;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/smartdigimkt/j/e;

    .line 168
    .line 169
    invoke-direct {v2, v0, v8}, Lcom/smartdigimkt/j/e;-><init>(Lcom/smartdigimkt/dlopt/api/ATApkDialogClickListener;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method
