.class final Lcom/anythink/splashad/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/anythink/core/api/ATShowConfig;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/anythink/core/api/ATEventInterface;

.field final synthetic f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic h:Lcom/anythink/splashad/a/a;

.field final synthetic i:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field final synthetic j:J

.field final synthetic k:Lcom/anythink/splashad/a/c;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/splashad/a/c$1;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/splashad/a/c$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/splashad/a/c$1;->f:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/splashad/a/c$1;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anythink/splashad/a/c$1;->h:Lcom/anythink/splashad/a/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/anythink/splashad/a/c$1;->i:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/anythink/splashad/a/c$1;->j:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/anythink/splashad/a/c$1;->c:Lcom/anythink/core/api/ATShowConfig;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v1}, Lcom/anythink/core/common/u/q;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, ""

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/c;)Lcom/anythink/core/common/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v1, Lcom/anythink/core/common/h/n;->z:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iput-object v4, v1, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/n;->y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5, v2, v3}, Lcom/anythink/core/common/u/o;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/anythink/splashad/a/c;->b(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v1}, Lcom/anythink/core/common/u/ah;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/anythink/splashad/a/c$1;->d:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v4, v1}, Lcom/anythink/core/common/u/ah;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/anythink/splashad/a/c;->c(Lcom/anythink/splashad/a/c;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/anythink/splashad/a/c;->b(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/anythink/splashad/a/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v4, p0, Lcom/anythink/splashad/a/c$1;->k:Lcom/anythink/splashad/a/c;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/anythink/splashad/a/c;->b(Lcom/anythink/splashad/a/c;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v1, v5, v2, v3}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v4, Lcom/anythink/core/common/u/d;->b:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3, v4}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/anythink/splashad/a/c$1$1;

    .line 185
    .line 186
    invoke-direct {v2, p0, v0, v1}, Lcom/anythink/splashad/a/c$1$1;-><init>(Lcom/anythink/splashad/a/c$1;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/common/h/n;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
