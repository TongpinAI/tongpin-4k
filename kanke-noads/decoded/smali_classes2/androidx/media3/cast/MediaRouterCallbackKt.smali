.class public final Landroidx/media3/cast/MediaRouterCallbackKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/mediarouter/media/MediaRouter;",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "selector",
        "Lkotlin/Function0;",
        "Lm7/f0;",
        "onEvent",
        "",
        "observeCallback",
        "(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;",
        "observeCallbackImpl",
        "lib-cast_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$observeCallbackImpl(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/cast/MediaRouterCallbackKt;->observeCallbackImpl(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final observeCallback(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouter;",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;-><init>(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput v4, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;->label:I

    .line 75
    .line 76
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/cast/MediaRouterCallbackKt;->observeCallbackImpl(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    new-instance p0, Lm7/f;

    .line 84
    .line 85
    invoke-direct {p0}, Lm7/f;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v2, "createAsync(...)"

    .line 98
    .line 99
    invoke-static {p3, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p3, v2, v4, v2}, Lk8/g;->c(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lk8/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v4, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$2;

    .line 108
    .line 109
    invoke-direct {v4, p0, p1, p2, v2}, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$2;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallback$1;->label:I

    .line 113
    .line 114
    invoke-static {p3, v4, v0}, Lj8/i;->f(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_6
    :goto_3
    new-instance p0, Lm7/f;

    .line 122
    .line 123
    invoke-direct {p0}, Lm7/f;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method private static final observeCallbackImpl(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouter;",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;-><init>(Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "callback"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object p0, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/jvm/internal/r0;

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/mediarouter/media/MediaRouter;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object p3, p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    move-object p3, p0

    .line 73
    move-object p0, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lkotlin/jvm/internal/r0;

    .line 79
    .line 80
    invoke-direct {p3}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$1;->label:I

    .line 92
    .line 93
    new-instance v2, Lj8/o;

    .line 94
    .line 95
    invoke-static {v0}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v2, v6, v5}, Lj8/o;-><init>(Lq7/e;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lj8/o;->G()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroidx/media3/cast/MediaRouterCallback;

    .line 106
    .line 107
    invoke-direct {v5, p2, v2}, Landroidx/media3/cast/MediaRouterCallback;-><init>(Lkotlin/jvm/functions/Function0;Lj8/m;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p3, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p2, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$2$1;

    .line 113
    .line 114
    invoke-direct {p2, p3}, Landroidx/media3/cast/MediaRouterCallbackKt$observeCallbackImpl$2$1;-><init>(Lkotlin/jvm/internal/r0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p2}, Lj8/m;->c(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p3, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v3

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    check-cast p2, Landroidx/media3/cast/MediaRouterCallback;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lj8/o;->A()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_2
    new-instance p1, Lm7/f;

    .line 153
    .line 154
    invoke-direct {p1}, Lm7/f;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :goto_3
    iget-object p1, p3, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v3, p1

    .line 167
    check-cast v3, Landroidx/media3/cast/MediaRouterCallback;

    .line 168
    .line 169
    :goto_4
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method
