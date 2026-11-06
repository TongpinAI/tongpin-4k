.class Lcom/anythink/nativead/api/NativeAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleClick(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$4;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

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
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/a;->getObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aB()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    sget-object v1, Lcom/anythink/core/common/d/i$s;->d:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/anythink/nativead/api/NativeAd;->access$700(Lcom/anythink/nativead/api/NativeAd;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/c;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/anythink/nativead/api/NativeAd$4$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/NativeAd$4$1;-><init>(Lcom/anythink/nativead/api/NativeAd$4;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
