.class public final Lcom/smartdigimkt/w2/w;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/c;

.field public final synthetic b:Lcom/smartdigimkt/l3/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/smartdigimkt/w2/x;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/w2/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/smartdigimkt/w2/w;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w2/w;->b:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/smartdigimkt/w2/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/w2/w;->e:I

    .line 10
    .line 11
    iput-object p8, p0, Lcom/smartdigimkt/w2/w;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smartdigimkt/w2/w;->g:Lcom/smartdigimkt/w2/x;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/smartdigimkt/w2/w;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w2/w;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w2/w;->b:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, v1, Lcom/smartdigimkt/m3/e;->A1:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/smartdigimkt/w2/w;->b:Lcom/smartdigimkt/l3/a;

    .line 32
    .line 33
    iget v6, p0, Lcom/smartdigimkt/w2/w;->e:I

    .line 34
    .line 35
    if-ne v6, v3, :cond_3

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v6, v2

    .line 40
    :goto_2
    invoke-virtual {v4, v0, v5, v6}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->initData(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Z)V

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [Z

    .line 44
    .line 45
    aput-boolean v2, v0, v2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 48
    .line 49
    new-instance v5, Lcom/smartdigimkt/w2/v;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1, v0}, Lcom/smartdigimkt/w2/v;-><init>(Lcom/smartdigimkt/w2/w;Z[Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewListener(Lcom/smartdigimkt/w2/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/smartdigimkt/w2/w;->h:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v5, v4, Lcom/smartdigimkt/x2/f;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/smartdigimkt/x2/f;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/smartdigimkt/w2/w;->a:Lcom/smartdigimkt/m3/c;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/smartdigimkt/w2/w;->b:Lcom/smartdigimkt/l3/a;

    .line 69
    .line 70
    iput-object v6, v5, Lcom/smartdigimkt/x2/f;->c:Lcom/smartdigimkt/m3/c;

    .line 71
    .line 72
    iput-object v7, v5, Lcom/smartdigimkt/x2/f;->d:Lcom/smartdigimkt/l3/a;

    .line 73
    .line 74
    :cond_4
    iget-object v5, p0, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setJsCommunicationObject(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/smartdigimkt/w2/w;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/smartdigimkt/w2/w;->e:I

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/w2/w;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 95
    .line 96
    sget-object v5, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    aput-boolean v3, v0, v2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/w2/w;->g:Lcom/smartdigimkt/w2/x;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/smartdigimkt/w2/x;->a()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
