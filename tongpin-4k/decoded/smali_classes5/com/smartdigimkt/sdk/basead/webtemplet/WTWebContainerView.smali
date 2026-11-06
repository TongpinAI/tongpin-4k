.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Lcom/smartdigimkt/l3/a;

.field public final c:Lcom/smartdigimkt/w2/k;

.field public d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field public final e:Ljava/util/List;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/w2/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 8
    iget-object p1, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/w2/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/smartdigimkt/w2/l;

    .line 63
    .line 64
    iget v2, v1, Lcom/smartdigimkt/w2/l;->a:I

    .line 65
    .line 66
    iget-object v1, v1, Lcom/smartdigimkt/w2/l;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 81
    .line 82
    new-instance v0, Lcom/smartdigimkt/w2/j;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/smartdigimkt/w2/j;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->prepare(Lcom/smartdigimkt/w2/r;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 91
    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    return-void
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/e0/t;->c(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 64
    .line 65
    new-instance v8, Lcom/smartdigimkt/w2/i;

    .line 66
    .line 67
    invoke-direct {v8, p0}, Lcom/smartdigimkt/w2/i;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    move-object v9, p1

    .line 76
    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/w2/y;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/w2/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/w2/k;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "wtWebView create fail with "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 105
    .line 106
    const-string v2, "10000"

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/smartdigimkt/w2/k;->a(Lcom/smartdigimkt/i0/f;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/smartdigimkt/w2/l;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/w2/l;-><init>(ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
