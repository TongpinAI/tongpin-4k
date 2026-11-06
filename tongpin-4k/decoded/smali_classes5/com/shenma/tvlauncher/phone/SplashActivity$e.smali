.class final Lcom/shenma/tvlauncher/phone/SplashActivity$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SplashActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/shenma/tvlauncher/phone/SplashActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->j(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/shenma/tvlauncher/phone/SplashActivity;Lcom/shenma/tvlauncher/entity/SplashEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/shenma/tvlauncher/phone/WebActivity;->b:Lcom/shenma/tvlauncher/phone/WebActivity$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/SplashEntity;->getTz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/shenma/tvlauncher/phone/WebActivity$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Lcom/shenma/tvlauncher/phone/SplashActivity$e;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj8/n0;

    .line 5
    .line 6
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "1"

    .line 15
    .line 16
    const-class v10, Lcom/shenma/tvlauncher/phone/MainActivity;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/shenma/tvlauncher/entity/SplashEntity;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/shenma/tvlauncher/entity/SplashEntity;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_3
    :try_start_0
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_4
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->O(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_0
    :goto_0
    new-instance v4, Lcom/shenma/tvlauncher/phone/SplashActivity$e$a;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 98
    .line 99
    invoke-direct {v4, p1, v11}, Lcom/shenma/tvlauncher/phone/SplashActivity$e$a;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lj8/i;->b(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 113
    .line 114
    invoke-direct {v4, v2, v11}, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;-><init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lj8/i;->b(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v4, v3, [Lj8/u0;

    .line 124
    .line 125
    aput-object p1, v4, v8

    .line 126
    .line 127
    aput-object v2, v4, v7

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 142
    .line 143
    invoke-static {p1, p0}, Lj8/f;->a(Ljava/util/Collection;Lq7/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_1

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    iput v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->M(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_2
    :goto_2
    sget-object p1, Lcom/shenma/tvlauncher/phone/a;->a:Lcom/shenma/tvlauncher/phone/a;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/shenma/tvlauncher/phone/a;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 175
    .line 176
    .line 177
    # The local brand page does not launch the upstream SDK splash advertisement.

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->f:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    iput v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->e:I

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->Q(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_5

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    :goto_4
    check-cast p1, Lcom/shenma/tvlauncher/entity/SplashEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    move-object v11, p1

    .line 244
    :catch_0
    # The local brand page has no upstream promotion click or timed hold.
    goto :goto_9

    :goto_5
    :goto_6
    goto :goto_9

    :goto_8
    return-object v0
    :goto_9
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 406
    .line 407
    new-instance v0, Landroid/content/Intent;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 410
    .line 411
    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e;->g:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 420
    .line 421
    .line 422
    :goto_a
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
