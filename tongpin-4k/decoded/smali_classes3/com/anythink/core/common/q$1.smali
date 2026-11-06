.class final Lcom/anythink/core/common/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/q;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/common/h/n;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/anythink/core/common/q;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/q;Ljava/lang/String;ILcom/anythink/core/common/h/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/q$1;->e:Lcom/anythink/core/common/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/q$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/q$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/q$1;->c:Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/q$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tktype"

    .line 11
    .line 12
    iget v3, p0, Lcom/anythink/core/common/q$1;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/q$1;->c:Lcom/anythink/core/common/h/n;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "info_string"

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "info_result"

    .line 39
    .line 40
    iget-object v4, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v4, "ad_title"

    .line 55
    .line 56
    const-string v5, "sdm_ad_title"

    .line 57
    .line 58
    invoke-static {v2, v5, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "ad_desc"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 68
    .line 69
    const-string v5, "sdm_ad_desc"

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "ad_image_url"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 81
    .line 82
    const-string v5, "sdm_ad_image_url"

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "ad_video_url"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 94
    .line 95
    const-string v5, "sdm_ad_video_url"

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "ad_click_url"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 107
    .line 108
    const-string v5, "sdm_ad_click_url"

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "ad_package_name"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/anythink/core/common/q$1;->d:Ljava/util/Map;

    .line 120
    .line 121
    const-string v5, "sdm_ad_package_name"

    .line 122
    .line 123
    invoke-static {v4, v5, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    const-string v0, "adx_extra_info"

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/anythink/core/common/q$1;->e:Lcom/anythink/core/common/q;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/anythink/core/common/q$1;->e:Lcom/anythink/core/common/q;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/common/q;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "sendAdxTraminiInfo: fail with throwable"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "MsgManager"

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method
