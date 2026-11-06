.class public Lcom/beizi/fusion/yf;
.super Lcom/beizi/fusion/x0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/yc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/yf$d;,
        Lcom/beizi/fusion/yf$c;,
        Lcom/beizi/fusion/yf$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

.field private D:Ljava/util/Map;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/x0;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "title"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/yf;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "desc"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/yf;->w:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "image"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/yf;->x:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "icon"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/yf;->y:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "video"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/beizi/fusion/yf;->z:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "actionText"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/yf;->A:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "adLogo"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/beizi/fusion/yf;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->w()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/yf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/beizi/fusion/x0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    const-string v1, "scope_root_container"

    invoke-static {v0, v1}, Lcom/beizi/fusion/em;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    const-string v0, "click"

    invoke-virtual {p0, p1, v0, v0}, Lcom/beizi/fusion/x0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/zc;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/beizi/fusion/zc;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->s()V

    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    return-void
.end method

.method private t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getAsset()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method private v()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/beizi/fusion/yf$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/beizi/fusion/yf$a;-><init>(Lcom/beizi/fusion/yf;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/j5;->a(Ljava/util/List;Ljava/lang/Object;Lcom/beizi/fusion/rb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 16
    .line 17
    return-object v0
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 60
    .line 61
    const-string v3, "adLogo"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 92
    .line 93
    const-string v3, "actionText"

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 124
    .line 125
    const-string v3, "icon"

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 157
    .line 158
    const-string v3, "desc"

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;->getText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 190
    .line 191
    const-string v3, "title"

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/TitleModel;->getText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_5
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 223
    .line 224
    const-string v3, "video"

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getVideo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/VideoModel;->getUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_6
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    iget-object v2, p0, Lcom/beizi/fusion/yf;->D:Ljava/util/Map;

    .line 256
    .line 257
    const-string v3, "image"

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/yf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/x0;->c:Lcom/beizi/fusion/da;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/ee$a;->a(Landroid/content/Context;Lcom/beizi/fusion/da;)Lcom/beizi/fusion/ee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/beizi/fusion/ee;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Z

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Lcom/beizi/fusion/ya;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/beizi/fusion/ya;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/beizi/fusion/ya;->d()Lcom/beizi/fusion/xa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/beizi/fusion/yf$c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/yf$c;-><init>(Lcom/beizi/fusion/yf;Lcom/beizi/fusion/yf$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/beizi/fusion/xa;->a(Lcom/beizi/fusion/ab;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Lcom/beizi/fusion/en;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/beizi/fusion/en;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/en;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/beizi/fusion/ee;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;Ljava/util/List;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x0;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->q()Lcom/beizi/fusion/x0$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/beizi/fusion/x0;->r()Lcom/beizi/fusion/x0$g;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;Lcom/beizi/fusion/ic;Lcom/beizi/fusion/kf;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    invoke-direct {p0, p2}, Lcom/beizi/fusion/yf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->x()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/x0;->b()V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->onViewDestroy()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/yf;->C:Lcom/beizi/fusion/asnp/adn/ad/publish/ad/unified/view/ASNPUnifiedExpressContainer;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;->removeFromParent()V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/beizi/fusion/ef;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/x0;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/beizi/fusion/yf$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/beizi/fusion/yf$d;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Lcom/beizi/fusion/yf$a;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "actionText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adLogo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/yf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/beizi/fusion/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/yf;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/yf;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/beizi/fusion/s0;->b:Lcom/beizi/fusion/s0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/yf;->v()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/beizi/fusion/s0;->c:Lcom/beizi/fusion/s0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcom/beizi/fusion/s0;->a:Lcom/beizi/fusion/s0;

    .line 31
    .line 32
    return-object v0
.end method
