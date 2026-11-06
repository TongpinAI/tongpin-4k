.class public final Lcom/smartdigimkt/sdk/api/format/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/e;->val$currentRefreshStatus:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/j1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/j1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 44
    .line 45
    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$802(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/smartdigimkt/sdk/api/format/d;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/d;-><init>(Lcom/smartdigimkt/sdk/api/format/e;Lcom/smartdigimkt/j1/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/f;->b()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v1
.end method
