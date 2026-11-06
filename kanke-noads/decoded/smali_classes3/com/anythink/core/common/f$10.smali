.class final Lcom/anythink/core/common/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/h/as;

.field final synthetic e:Lcom/anythink/core/e/l;

.field final synthetic f:[Lcom/anythink/core/common/d/a;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;[Lcom/anythink/core/common/d/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$10;->h:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$10;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$10;->d:Lcom/anythink/core/common/h/as;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$10;->e:Lcom/anythink/core/e/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/f$10;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->h:Lcom/anythink/core/common/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->g:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/anythink/core/common/f$10;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/anythink/core/common/f$10;->d:Lcom/anythink/core/common/h/as;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "placementId:"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ";result_callback:success;"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "Shared"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    move-object v15, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v6, v0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/anythink/core/common/f$10;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->d:Lcom/anythink/core/common/h/as;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/anythink/core/common/f$10;->e:Lcom/anythink/core/e/l;

    .line 80
    .line 81
    const-string v14, "0"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    const-string v13, "1"

    .line 87
    .line 88
    invoke-static/range {v6 .. v16}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 92
    .line 93
    aget-object v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/anythink/core/common/f$10;->d:Lcom/anythink/core/common/h/as;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v4, v5}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/anythink/core/common/f$10;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->d:Lcom/anythink/core/common/h/as;

    .line 127
    .line 128
    iget-object v10, v1, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/anythink/core/common/f$10;->e:Lcom/anythink/core/e/l;

    .line 131
    .line 132
    const-string v15, ""

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-string v13, "0"

    .line 139
    .line 140
    const-string v14, "0"

    .line 141
    .line 142
    invoke-static/range {v6 .. v16}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 146
    .line 147
    aget-object v1, v1, v3

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    invoke-interface {v1, v4}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 157
    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final onAdLoaded()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$10;->h:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/f$10;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anythink/core/common/f$10;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/anythink/core/common/f$10;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/f$10;->d:Lcom/anythink/core/common/h/as;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/anythink/core/common/f$10;->e:Lcom/anythink/core/e/l;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/f$10;->h:Lcom/anythink/core/common/f;

    .line 23
    .line 24
    iget v13, v0, Lcom/anythink/core/common/f;->l:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v10, "2"

    .line 29
    .line 30
    const-string v11, "1"

    .line 31
    .line 32
    const-string v12, ""

    .line 33
    .line 34
    invoke-static/range {v3 .. v13}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/core/common/f$10;->f:[Lcom/anythink/core/common/d/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_0
    return-void
.end method
