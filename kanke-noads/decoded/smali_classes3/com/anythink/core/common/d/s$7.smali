.class final Lcom/anythink/core/common/d/s$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/c;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Lcom/anythink/core/common/f;Ljava/lang/String;Lcom/anythink/core/common/h/c;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$7;->g:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/s$7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/d/s$7;->c:Lcom/anythink/core/common/h/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/d/s$7;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/anythink/core/common/d/s$7;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/d/s$7;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/s$7;->g:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/d/s$7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/core/common/u/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/anythink/core/common/d/s$7;->c:Lcom/anythink/core/common/h/c;

    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->k(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4, v0}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/d/s$7;->g:Lcom/anythink/core/common/d/s;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_2
    move-object v2, v0

    .line 94
    iget-object v0, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v0, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v7, p0, Lcom/anythink/core/common/d/s$7;->d:Ljava/util/Map;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v11, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v11}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/f;)Lcom/anythink/core/common/h/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v2, p0, Lcom/anythink/core/common/d/s$7;->e:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v2, 0x2

    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->k(I)V

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lcom/anythink/core/common/d/s$7;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/bx;->K(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-object v1, v0, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/anythink/core/common/d/s$7;->a:Lcom/anythink/core/common/f;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4, v0}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/d/s$7;->g:Lcom/anythink/core/common/d/s;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
