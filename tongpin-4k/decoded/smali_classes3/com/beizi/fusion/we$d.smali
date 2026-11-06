.class Lcom/beizi/fusion/we$d;
.super Lcom/beizi/fusion/we$e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/we$d$b;
    }
.end annotation


# instance fields
.field private final j:Ljava/util/concurrent/CountDownLatch;

.field private k:Lcom/beizi/fusion/sb;

.field final synthetic l:Lcom/beizi/fusion/we;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/we;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/beizi/fusion/we$e;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p1, Lcom/beizi/fusion/we$d;->j:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/beizi/fusion/we$d;->a(Lcom/beizi/fusion/da;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/we$d;)Lcom/beizi/fusion/sb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we$d;->k:Lcom/beizi/fusion/sb;

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->getSwitchBack()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setSwitch4VInfo(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/l1;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    invoke-static {p2, p1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$d;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    .line 9
    iget-boolean p2, p0, Lcom/beizi/fusion/we$e;->h:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/fusion/a;

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    invoke-virtual {v0}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/beizi/fusion/a;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    iget-object v0, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    iget-object v1, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-static {p2, p1, v0, v1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/we$e;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->c()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/l1;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->f()V

    .line 18
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$d;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/da;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/da;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    .line 4
    :goto_0
    new-instance p1, Lcom/beizi/fusion/we$d$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/beizi/fusion/we$d$a;-><init>(Lcom/beizi/fusion/we$d;J)V

    iput-object p1, p0, Lcom/beizi/fusion/we$d;->k:Lcom/beizi/fusion/sb;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/we$d;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/we$d;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/l1;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/we$d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/we$d;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->isUpdateConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->c()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->getUpdateTime()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/da;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/we;->d(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/beizi/fusion/we;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/beizi/fusion/we;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/beizi/fusion/we$d;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/we$e;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/we$d;->k:Lcom/beizi/fusion/sb;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->c()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/beizi/fusion/we$e;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ha;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/beizi/fusion/we;->d(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/beizi/fusion/u1;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/beizi/fusion/u1;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/beizi/fusion/we;->d(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/v;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/beizi/fusion/we;->c(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getRequestTracSessionID()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getStrategyMD5()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/u1;->a(Lcom/beizi/fusion/da;Lcom/beizi/fusion/v;Lcom/beizi/fusion/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/beizi/fusion/we$d$b;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/we$d$b;-><init>(Lcom/beizi/fusion/we$d;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/beizi/fusion/we$d;->l:Lcom/beizi/fusion/we;

    .line 165
    .line 166
    invoke-static {v3, v0, v1, v2}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
