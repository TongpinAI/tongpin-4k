.class final Lcom/anythink/nativead/api/NativeAd$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->recordShow(Lcom/anythink/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$adTrackingInfo:Lcom/anythink/core/common/h/n;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$15;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$200(Lcom/anythink/nativead/api/NativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$15;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->access$400(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$15;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "_"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    instance-of v3, v2, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$15;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/anythink/core/common/h/n;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$15;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$15;->val$adTrackingInfo:Lcom/anythink/core/common/h/n;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$15;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    invoke-static {v4, v2, v3, v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;J)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method
