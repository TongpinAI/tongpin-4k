.class public final Lcom/smartdigimkt/w2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/w2/g;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/w2/g;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w2/g;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/w2/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/smartdigimkt/w2/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x5

    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lcom/smartdigimkt/w2/d;->f:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x3

    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/smartdigimkt/w2/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/smartdigimkt/w2/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/smartdigimkt/w2/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/w2/g;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object v0, v1

    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/w2/d;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/smartdigimkt/c5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/smartdigimkt/w2/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/w2/d;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/w2/g;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Lcom/smartdigimkt/b3/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/smartdigimkt/b3/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object v2, v0, Lcom/smartdigimkt/w2/d;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-class v3, Ljava/lang/Object;

    .line 119
    .line 120
    const-class v4, Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lcom/smartdigimkt/b3/b;

    .line 127
    .line 128
    invoke-direct {v4, p1, v2, v3}, Lcom/smartdigimkt/b3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    instance-of p1, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iput-object v4, v0, Lcom/smartdigimkt/w2/d;->c:Lcom/smartdigimkt/b3/b;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/smartdigimkt/w2/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lcom/smartdigimkt/w2/f;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/smartdigimkt/w2/f;-><init>(Lcom/smartdigimkt/w2/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Lcom/smartdigimkt/b3/a;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/smartdigimkt/b3/a;-><init>(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch Lcom/smartdigimkt/b3/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catch_1
    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method
