.class Lcom/beizi/fusion/we$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

.field private final b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

.field private final c:Lcom/beizi/fusion/da;

.field private final d:Lcom/beizi/fusion/s9;

.field final synthetic e:Lcom/beizi/fusion/we;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object p4

    iput-object p4, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/we;->d(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/v;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->bindInitConfigInfo(Lcom/beizi/fusion/v;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setRequestStartTs(J)V

    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/we$c;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 7
    iput-object p3, p0, Lcom/beizi/fusion/we$c;->c:Lcom/beizi/fusion/da;

    .line 8
    invoke-static {}, Lcom/beizi/fusion/p;->a()Lcom/beizi/fusion/p;

    move-result-object p2

    invoke-static {p1}, Lcom/beizi/fusion/we;->e(Lcom/beizi/fusion/we;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/s9;

    iput-object p1, p0, Lcom/beizi/fusion/we$c;->d:Lcom/beizi/fusion/s9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/we$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/we$c;-><init>(Lcom/beizi/fusion/we;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/da;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/l1;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setRequestFailInfo(Lcom/beizi/fusion/l1;)V

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->d:Lcom/beizi/fusion/s9;

    sget-object v1, Lcom/beizi/fusion/v7;->h:Lcom/beizi/fusion/v7;

    iget-object v2, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    invoke-static {p1}, Lcom/beizi/fusion/we;->b(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/we$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lcom/beizi/fusion/we$d;Lcom/beizi/fusion/we$f;Lcom/beizi/fusion/we$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/we$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lcom/beizi/fusion/we$e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-virtual {p3}, Lcom/beizi/fusion/we$e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/we$e;->a()Lcom/beizi/fusion/l1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/we$e;->a()Lcom/beizi/fusion/l1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$c;->a(Lcom/beizi/fusion/l1;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/beizi/fusion/we$e;->a()Lcom/beizi/fusion/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/beizi/fusion/we$e;->a()Lcom/beizi/fusion/l1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$c;->a(Lcom/beizi/fusion/l1;)V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/beizi/fusion/l1;->c:Lcom/beizi/fusion/l1;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$c;->a(Lcom/beizi/fusion/l1;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    move-object v1, v0

    move v0, p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-object p3, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->setByCacheAd(Z)V

    goto :goto_0

    :cond_4
    move v0, p1

    move-object v1, v2

    :goto_0
    if-nez v0, :cond_5

    .line 10
    invoke-static {p2}, Lcom/beizi/fusion/we$f;->a(Lcom/beizi/fusion/we$f;)V

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/td;

    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {p1}, Lcom/beizi/fusion/td;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->bindBidModelInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 14
    :cond_6
    invoke-direct {p0, v1}, Lcom/beizi/fusion/we$c;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_7
    sget-object p1, Lcom/beizi/fusion/l1;->c:Lcom/beizi/fusion/l1;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$c;->a(Lcom/beizi/fusion/l1;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->d:Lcom/beizi/fusion/s9;

    sget-object v1, Lcom/beizi/fusion/v7;->g:Lcom/beizi/fusion/v7;

    iget-object v2, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    invoke-static {p1}, Lcom/beizi/fusion/we;->b(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/we$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/beizi/fusion/p0;->a()Lcom/beizi/fusion/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/beizi/fusion/we;->f(Lcom/beizi/fusion/we;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beizi/fusion/o0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/we$c;->c:Lcom/beizi/fusion/da;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/beizi/fusion/v7;->e:Lcom/beizi/fusion/v7;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/o0;->a(Ljava/lang/String;Lcom/beizi/fusion/v7;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->d:Lcom/beizi/fusion/s9;

    .line 29
    .line 30
    sget-object v1, Lcom/beizi/fusion/v7;->f:Lcom/beizi/fusion/v7;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/s9;->a(Lcom/beizi/fusion/v7;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/beizi/fusion/we$d;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/beizi/fusion/we;->g(Lcom/beizi/fusion/we;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/beizi/fusion/we$c;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/beizi/fusion/we$c;->c:Lcom/beizi/fusion/da;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/beizi/fusion/we$d;-><init>(Lcom/beizi/fusion/we;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    new-instance v3, Lcom/beizi/fusion/we$f;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/beizi/fusion/we;->h(Lcom/beizi/fusion/we;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/beizi/fusion/we$c;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/beizi/fusion/we$c;->c:Lcom/beizi/fusion/da;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/beizi/fusion/we$f;-><init>(Lcom/beizi/fusion/we;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    new-instance v3, Lcom/beizi/fusion/we$h;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/beizi/fusion/we;->i(Lcom/beizi/fusion/we;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/beizi/fusion/we$c;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/beizi/fusion/we$c;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/beizi/fusion/we$c;->c:Lcom/beizi/fusion/da;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/beizi/fusion/we$h;-><init>(Lcom/beizi/fusion/we;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/beizi/fusion/we;->j(Lcom/beizi/fusion/we;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "RunHttp"

    .line 109
    .line 110
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/beizi/fusion/we;->j(Lcom/beizi/fusion/we;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "RunLocal"

    .line 120
    .line 121
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/beizi/fusion/we$g;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/beizi/fusion/we;->j(Lcom/beizi/fusion/we;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v0, v4, v5}, Lcom/beizi/fusion/we$g;-><init>(Ljava/util/Map;Lcom/beizi/fusion/we$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/we$g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/we$g;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/hb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/hb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->b(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/hb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v2}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/beizi/fusion/we$c;->e:Lcom/beizi/fusion/we;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/beizi/fusion/we;->a(Lcom/beizi/fusion/we;)Lcom/beizi/fusion/hb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v3}, Lcom/beizi/fusion/hb;->a(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-direct {p0, v1, v2, v3}, Lcom/beizi/fusion/we$c;->a(Lcom/beizi/fusion/we$d;Lcom/beizi/fusion/we$f;Lcom/beizi/fusion/we$h;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
