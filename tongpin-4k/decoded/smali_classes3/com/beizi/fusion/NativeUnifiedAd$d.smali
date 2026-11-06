.class Lcom/beizi/fusion/NativeUnifiedAd$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/NativeUnifiedAd;->bindDownloadAppInfoEvent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/NativeUnifiedAd;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/NativeUnifiedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$d;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$d;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->h(Lcom/beizi/fusion/NativeUnifiedAd;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$d;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->c(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/cf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$d;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->c(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/cf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/beizi/fusion/cf;->d()Lcom/beizi/fusion/ef;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/beizi/fusion/ef;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/beizi/fusion/ef;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/beizi/fusion/ef;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/beizi/fusion/ef$a;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/beizi/fusion/ef$a;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Lcom/beizi/fusion/ef$a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/beizi/fusion/ef;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1}, Lcom/beizi/fusion/ef;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/beizi/fusion/NativeUnifiedAd$d;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/beizi/fusion/NativeUnifiedAd;->h(Lcom/beizi/fusion/NativeUnifiedAd;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v5, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;

    .line 119
    .line 120
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "title_content_key"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "privacy_content_key"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "permission_content_key"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "intro_content_key"

    .line 139
    .line 140
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/high16 p1, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd$d;->a:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/beizi/fusion/NativeUnifiedAd;->h(Lcom/beizi/fusion/NativeUnifiedAd;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
