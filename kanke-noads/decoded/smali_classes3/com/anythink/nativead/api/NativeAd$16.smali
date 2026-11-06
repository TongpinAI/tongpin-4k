.class Lcom/anythink/nativead/api/NativeAd$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleImpression(Lcom/anythink/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$16;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

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
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$600(Lcom/anythink/nativead/api/NativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/anythink/nativead/api/NativeAd;->access$700(Lcom/anythink/nativead/api/NativeAd;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/anythink/nativead/api/NativeAd;->access$400(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$16;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lcom/anythink/nativead/api/NativeAd;->access$800(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/core/common/h/n;Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, -0x1

    .line 177
    if-ne v1, v2, :cond_2

    .line 178
    .line 179
    const-string v1, "Native"

    .line 180
    .line 181
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/anythink/nativead/api/NativeAd$16$1;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lcom/anythink/nativead/api/NativeAd$16$1;-><init>(Lcom/anythink/nativead/api/NativeAd$16;Lcom/anythink/core/api/ATAdInfo;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    const-string v0, "NativeAd"

    .line 211
    .line 212
    const-string v1, "BaseNativeAd has been destotyed."

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_0
    return-void
.end method
