.class Lcom/anythink/banner/api/ATBannerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->controlShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$700(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/anythink/banner/api/ATBannerView;->access$300(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 19
    .line 20
    iget-boolean v4, v2, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 21
    .line 22
    invoke-static {v2, v4}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;Z)Lcom/anythink/core/common/h/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 27
    .line 28
    iput-boolean v0, v4, Lcom/anythink/banner/api/ATBannerView;->isShowCall:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/anythink/banner/api/ATBannerView;->access$302(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 49
    .line 50
    .line 51
    move v5, v0

    .line 52
    move v6, v5

    .line 53
    move v4, v3

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 59
    .line 60
    iget-boolean v5, v4, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move v4, v0

    .line 71
    move v5, v4

    .line 72
    move v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v4}, Lcom/anythink/banner/api/ATBannerView;->access$1200(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/anythink/banner/api/ATBannerView;->access$700(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/anythink/banner/api/ATBannerView;->access$700(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/anythink/banner/a/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 101
    .line 102
    iget-boolean v5, v4, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    move v4, v0

    .line 113
    move v5, v3

    .line 114
    :goto_0
    move v6, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v4, v0

    .line 117
    move v6, v4

    .line 118
    move v5, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move v4, v0

    .line 121
    move v5, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/anythink/banner/api/ATBannerView$5$1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lcom/anythink/banner/api/ATBannerView$5$1;-><init>(Lcom/anythink/banner/api/ATBannerView$5;Lcom/anythink/core/common/h/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$400(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v3, v2}, Lcom/anythink/banner/api/ATBannerView;->access$500(Lcom/anythink/banner/api/ATBannerView;ILcom/anythink/core/api/ATAdRequest;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v6, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/anythink/banner/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/anythink/banner/api/ATBannerView;->access$1402(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_4
    :try_start_3
    monitor-exit v1

    .line 181
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_5
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 183
    .line 184
    invoke-static {v2, v0}, Lcom/anythink/banner/api/ATBannerView;->access$1402(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 185
    .line 186
    .line 187
    throw v1
.end method
