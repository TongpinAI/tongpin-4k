.class Lcom/anythink/splashad/api/ATSplashAd$2$1;
.super Lcom/anythink/splashad/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasCacheWhenTimeout:Z

.field final synthetic this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

.field final synthetic val$finalTimeout:I


# direct methods
.method constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/splashad/a/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/anythink/splashad/api/ATSplashAd$2$1$1;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNoAdError(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anythink/splashad/api/ATSplashAd$2$1$2;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/anythink/splashad/api/ATSplashAd$2$1$2;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Lcom/anythink/core/api/AdError;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->i()Lcom/anythink/core/common/a/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcom/anythink/core/common/h/ae;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/anythink/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/anythink/splashad/a/c;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/anythink/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, Lcom/anythink/splashad/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/anythink/core/common/a/c$a;->e()Lcom/anythink/core/common/h/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v9, :cond_2

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/by;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/g;->a(ILcom/anythink/core/common/h/by;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/anythink/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->j()Lcom/anythink/core/e/l;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 102
    .line 103
    int-to-long v10, v0

    .line 104
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$1;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/anythink/core/api/ATAdRequest;

    .line 107
    .line 108
    const-string v8, "1"

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    invoke-static/range {v5 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;Lcom/anythink/core/common/h/c;JLcom/anythink/core/api/ATAdRequest;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    move-object v6, p1

    .line 116
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;

    .line 120
    .line 121
    invoke-direct {p1, p0, v6, v0}, Lcom/anythink/splashad/api/ATSplashAd$2$1$3;-><init>(Lcom/anythink/splashad/api/ATSplashAd$2$1;Ljava/lang/String;Lcom/anythink/core/common/g;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
