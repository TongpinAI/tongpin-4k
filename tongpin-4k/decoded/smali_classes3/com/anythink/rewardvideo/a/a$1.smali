.class final Lcom/anythink/rewardvideo/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Lcom/anythink/core/api/ATShowConfig;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/anythink/core/api/ATEventInterface;

.field final synthetic f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field final synthetic g:Lcom/anythink/core/api/ATNativeAdCustomRender;

.field final synthetic h:J

.field final synthetic i:Lcom/anythink/rewardvideo/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/rewardvideo/a/a$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/rewardvideo/a/a$1;->e:Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/rewardvideo/a/a$1;->f:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/rewardvideo/a/a$1;->g:Lcom/anythink/core/api/ATNativeAdCustomRender;

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/anythink/rewardvideo/a/a$1;->h:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/anythink/rewardvideo/a/a$1;->b:Lcom/anythink/core/api/ATShowConfig;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v0}, Lcom/anythink/core/common/u/q;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, ""

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;)Lcom/anythink/core/common/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v0}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v0, Lcom/anythink/core/common/h/n;->z:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iput-object v3, v0, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/n;->y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, v6, v1, v2}, Lcom/anythink/core/common/u/o;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/anythink/rewardvideo/a/a;->b(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v0}, Lcom/anythink/core/common/u/ah;->a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v4, v0}, Lcom/anythink/core/common/u/ah;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/anythink/rewardvideo/a/a;->c(Lcom/anythink/rewardvideo/a/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v0}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/anythink/rewardvideo/a/a;->b(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->i:Lcom/anythink/rewardvideo/a/a;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/anythink/rewardvideo/a/a;->b(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    invoke-static {v5, v0, v4, v1, v2}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v4, Lcom/anythink/core/common/u/d;->b:I

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2, v4}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a$1;->a:Lcom/anythink/core/common/h/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$1;->d:Landroid/app/Activity;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/anythink/rewardvideo/a/a$1$1;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0, v3}, Lcom/anythink/rewardvideo/a/a$1$1;-><init>(Lcom/anythink/rewardvideo/a/a$1;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
