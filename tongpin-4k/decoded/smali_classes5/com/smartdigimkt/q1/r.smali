.class public final Lcom/smartdigimkt/q1/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/a;

.field public final synthetic b:Lcom/smartdigimkt/m3/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/q1/s;

.field public final synthetic g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;IZLjava/lang/String;Lcom/smartdigimkt/q1/s;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/r;->a:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/q1/r;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/q1/r;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/smartdigimkt/q1/r;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/smartdigimkt/q1/r;->f:Lcom/smartdigimkt/q1/s;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/smartdigimkt/q1/r;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/smartdigimkt/q1/r;->h:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q1/r;->a:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/q1/r;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget v2, p0, Lcom/smartdigimkt/q1/r;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/smartdigimkt/q1/r;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v4, Lcom/smartdigimkt/q3/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5, v5}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "1004698"

    .line 21
    .line 22
    iput-object v5, v4, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v4, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v4, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 34
    .line 35
    instance-of v5, v1, Lcom/smartdigimkt/m3/b;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/smartdigimkt/m3/b;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :goto_0
    iput-object v1, v4, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v4, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v4, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v4, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string v0, "1"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "2"

    .line 87
    .line 88
    :goto_1
    iput-object v0, v4, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    new-instance v0, Lcom/smartdigimkt/q1/f;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/smartdigimkt/q1/f;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/smartdigimkt/q1/y;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/smartdigimkt/q1/y;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/smartdigimkt/q1/q;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/smartdigimkt/q1/q;-><init>(Lcom/smartdigimkt/q1/r;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/smartdigimkt/f1/e;->a:Lcom/smartdigimkt/f1/f;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/smartdigimkt/q1/r;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/q1/r;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/q1/r;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
