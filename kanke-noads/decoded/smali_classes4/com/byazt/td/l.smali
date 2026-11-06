.class public Lcom/byazt/td/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/td/l$hp;,
        Lcom/byazt/td/l$l;
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lcom/byazt/go/l;

.field public eb:Lcom/byazt/rm/AbstractEndCardFrameLayout;

.field public final ec:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gu:Lcom/byazt/xx/l;

.field public final hp:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public j:Z

.field public jl:Lcom/byazt/xx/jx;

.field public jx:Ljava/lang/String;

.field public k:Lcom/byazt/xx/hp;

.field public l:Lcom/byazt/xci/mp;

.field public n:I

.field public ns:Z

.field public q:Lcom/byazt/td/hp;

.field public s:Lcom/byazt/td/w;

.field public sz:Z

.field public u:I

.field public v:Z

.field public final vv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:I

.field public xs:Z

.field public final zy:Lcom/byazt/jy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/td/l;->u:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/td/l;->xs:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/byazt/td/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/byazt/td/l;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput v0, p0, Lcom/byazt/td/l;->n:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/byazt/td/l;->sz:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 29
    .line 30
    new-instance v0, Lcom/byazt/jy/hp;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/byazt/jy/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/byazt/td/l;)Lcom/byazt/jy/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    return-object p0
.end method

.method private hp(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 44
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->rt()I

    move-result p1

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/td/l;)Lcom/byazt/fyd/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    return-object p0
.end method

.method private hp(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 45
    iget v3, v0, Lcom/byazt/td/l;->u:I

    div-int/lit16 v3, v3, 0x3e8

    .line 46
    iget-object v4, v0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-static {v4}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    .line 47
    iget-object v5, v0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v11, v0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    .line 49
    iget v3, v0, Lcom/byazt/td/l;->u:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v3, v3

    iput v3, v0, Lcom/byazt/td/l;->u:I

    .line 50
    iget-object v3, v0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v3, v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(J)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/byazt/td/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/td/l;->j:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/td/l;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private kg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "#CC161823"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 47
    .line 48
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 55
    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 63
    .line 64
    invoke-static {v6, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v6, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 69
    .line 70
    invoke-static {v6, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u8bf7\u6c42\u5f02\u5e38\u65e0\u6cd5\u53d1\u653e\u5956\u52b1\uff0c\u8bf7\u5173\u95ed\u91cd\u8bd5"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/high16 v4, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ky()Lcom/byazt/ymw/ud;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/byazt/td/l$5;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/byazt/td/l$5;-><init>(Lcom/byazt/td/l;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x1770

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic l(Lcom/byazt/td/l;)Lcom/byazt/td/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    return-object p0
.end method

.method private mp()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/hq;->hp(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/byazt/td/l;->ns:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->qo()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->wf()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FI)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->qo()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float v4, v4, v5

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    float-to-int v1, v2

    .line 54
    iput v1, p0, Lcom/byazt/td/l;->w:I

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/byazt/td/l;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->qo()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/byazt/xci/mp;->vd()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->wf()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v4, v5, v6, v7}, Lcom/byazt/jki/l;->hp(Landroid/content/Context;FFI)[I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    aget v3, v4, v3

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget v5, v4, v5

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v4, v4, v6

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v2, v1

    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v2, v5

    .line 102
    float-to-int v2, v2

    .line 103
    iput v2, p0, Lcom/byazt/td/l;->w:I

    .line 104
    .line 105
    int-to-float v2, v3

    .line 106
    sub-float/2addr v0, v2

    .line 107
    int-to-float v3, v4

    .line 108
    sub-float/2addr v0, v3

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, p0, Lcom/byazt/td/l;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v4, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/byazt/td/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/td/l;->kg()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->vv()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->k()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/xx/jx;->w(Z)V

    :cond_0
    return-void
.end method

.method public as()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/td/l;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/td/l;->ms()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/byazt/td/l;->hp(Lcom/byazt/xci/mp;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/byazt/td/l;->u:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/byazt/td/l;->hp(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->q()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public d()Lcom/byazt/jz/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/jx;->nu()Lcom/byazt/jz/ud;

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

.method public di()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/td/l;->jx(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->jx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/byazt/vsq/s;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/byazt/xx/jx;->hp(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/byazt/td/l;->w(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public dy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/byazt/td/l;->hp(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/l;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xx/jx;->v()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public ec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->jx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->gu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public hp()V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->an()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lcom/byazt/xx/jx;

    iget-object v2, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/td/l;->jx:Ljava/lang/String;

    iget v5, p0, Lcom/byazt/td/l;->w:I

    iget v6, p0, Lcom/byazt/td/l;->a:I

    iget-boolean v7, p0, Lcom/byazt/td/l;->j:Z

    iget-object v8, p0, Lcom/byazt/td/l;->eb:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    invoke-direct/range {v1 .. v8}, Lcom/byazt/xx/jx;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZLcom/byazt/rm/AbstractEndCardFrameLayout;)V

    iput-object v1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->kq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v1, Lcom/byazt/xx/l;

    iget-object v2, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/td/l;->jx:Ljava/lang/String;

    iget v5, p0, Lcom/byazt/td/l;->w:I

    iget v6, p0, Lcom/byazt/td/l;->a:I

    iget-boolean v7, p0, Lcom/byazt/td/l;->j:Z

    iget-object v8, p0, Lcom/byazt/td/l;->eb:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    invoke-direct/range {v1 .. v8}, Lcom/byazt/xx/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZLcom/byazt/rm/AbstractEndCardFrameLayout;)V

    iput-object v1, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    :goto_0
    iput-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/byazt/xx/hp;->hp(II)V

    :cond_0
    return-void
.end method

.method public hp(JJI)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/xx/hp;->hp(JJI)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fub/k;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/xx/l;->hp(Lcom/byazt/fub/k;)V

    return-void
.end method

.method public hp(Lcom/byazt/nc/hp;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    iget-object v2, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    invoke-virtual {v1, v2}, Lcom/byazt/jy/hp;->hp(Lcom/byazt/go/l;)V

    .line 31
    iget-object v1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/nc/hp;)V

    .line 33
    iget-object p1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    iget-boolean v1, p0, Lcom/byazt/td/l;->j:Z

    iget-object v2, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {v2}, Lcom/byazt/td/w;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/byazt/xx/jx;->hp(ZLjava/util/Map;Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    iget-object v1, p0, Lcom/byazt/td/l;->q:Lcom/byazt/td/hp;

    invoke-virtual {v1}, Lcom/byazt/td/hp;->eb()Lcom/byazt/td/hp$jx;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    invoke-virtual {p1, v1, v2}, Lcom/byazt/xx/jx;->hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V

    .line 35
    iget-object p1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    new-instance v1, Lcom/byazt/td/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/td/l$1;-><init>(Lcom/byazt/td/l;)V

    invoke-virtual {p1, v1}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/td/l$hp;)V

    .line 36
    iget-object p1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    new-instance v1, Lcom/byazt/td/l$2;

    invoke-direct {v1, p0}, Lcom/byazt/td/l$2;-><init>(Lcom/byazt/td/l;)V

    invoke-virtual {p1, v1}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/td/l$l;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    if-eqz p1, :cond_1

    .line 38
    iget-boolean v1, p0, Lcom/byazt/td/l;->j:Z

    iget-object v2, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {v2}, Lcom/byazt/td/w;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/byazt/xx/l;->hp(ZLjava/util/Map;Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    iget-object v0, p0, Lcom/byazt/td/l;->q:Lcom/byazt/td/hp;

    invoke-virtual {v0}, Lcom/byazt/td/hp;->eb()Lcom/byazt/td/hp$jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xx/l;->hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/td/w;Lcom/byazt/td/hp;ZLjava/lang/String;II)V
    .locals 0

    .line 2
    iput-boolean p3, p0, Lcom/byazt/td/l;->j:Z

    .line 3
    iput-object p1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 4
    iput-object p2, p0, Lcom/byazt/td/l;->q:Lcom/byazt/td/hp;

    .line 5
    iput-object p4, p0, Lcom/byazt/td/l;->jx:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/byazt/td/l;->w:I

    .line 7
    iput p6, p0, Lcom/byazt/td/l;->a:I

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;)V
    .locals 8

    .line 51
    iput-object p1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 52
    iput-object p2, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    .line 53
    iget-object p2, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/jy/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 54
    iget-object p2, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    iget-object v0, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    invoke-virtual {p2, v0}, Lcom/byazt/jy/hp;->hp(Lcom/byazt/go/l;)V

    .line 55
    invoke-static {p1}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-nez p2, :cond_0

    .line 57
    new-instance v0, Lcom/byazt/xx/jx;

    iget-object v1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/td/l;->jx:Ljava/lang/String;

    iget v4, p0, Lcom/byazt/td/l;->w:I

    iget v5, p0, Lcom/byazt/td/l;->a:I

    iget-boolean v6, p0, Lcom/byazt/td/l;->j:Z

    iget-object v7, p0, Lcom/byazt/td/l;->eb:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/byazt/xx/jx;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZLcom/byazt/rm/AbstractEndCardFrameLayout;)V

    iput-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    iput-object p1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 59
    new-instance p2, Lcom/byazt/td/l$6;

    invoke-direct {p2, p0}, Lcom/byazt/td/l$6;-><init>(Lcom/byazt/td/l;)V

    invoke-virtual {p1, p2}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/td/l$hp;)V

    .line 60
    iget-object p1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    new-instance p2, Lcom/byazt/td/l$7;

    invoke-direct {p2, p0}, Lcom/byazt/td/l$7;-><init>(Lcom/byazt/td/l;)V

    invoke-virtual {p1, p2}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/td/l$l;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    iput-object p1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 62
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz p1, :cond_2

    .line 63
    iget-object p2, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1, p2}, Lcom/byazt/xx/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 64
    iget-object p1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    iget-boolean p2, p0, Lcom/byazt/td/l;->j:Z

    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {v1}, Lcom/byazt/td/w;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/byazt/xx/hp;->hp(ZLjava/util/Map;Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    iget-object p2, p0, Lcom/byazt/td/l;->q:Lcom/byazt/td/hp;

    invoke-virtual {p2}, Lcom/byazt/td/hp;->eb()Lcom/byazt/td/hp$jx;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    invoke-virtual {p1, p2, v0}, Lcom/byazt/xx/hp;->hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V

    .line 66
    invoke-virtual {p0}, Lcom/byazt/td/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/go/l;Lcom/byazt/nc/hp;Lcom/byazt/rm/AbstractEndCardFrameLayout;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/byazt/td/l;->sz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/byazt/td/l;->sz:Z

    .line 10
    iput-object p1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 11
    iput-object p2, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    .line 12
    iget-object p2, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/jy/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 13
    iput-object p4, p0, Lcom/byazt/td/l;->eb:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 14
    invoke-virtual {p0}, Lcom/byazt/td/l;->hp()V

    .line 15
    invoke-virtual {p0, p3}, Lcom/byazt/td/l;->hp(Lcom/byazt/nc/hp;)V

    .line 16
    iget-object p1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/am/j;->hp(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/td/l;->ns:Z

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ky()Lcom/byazt/ymw/ud;

    move-result-object v0

    new-instance v1, Lcom/byazt/td/l$8;

    invoke-direct {v1, p0, p1}, Lcom/byazt/td/l$8;-><init>(Lcom/byazt/td/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/byazt/xx/hp;->hp(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/byazt/xx/hp;->hp(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/byazt/xx/hp;->l(Z)V

    :cond_0
    return-void
.end method

.method public hp(ZILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/xx/hp;->hp(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/byazt/xx/jx;

    .line 4
    .line 5
    return v0
.end method

.method public j()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/td/l;->ms()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/byazt/td/l;->u:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(I)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/byazt/td/l;->hp(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->di()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/td/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->xs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->jl()V

    :cond_0
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/byazt/td/l;->v:Z

    .line 5
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/xx/jx;->a(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/td/l;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->jx(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->jc()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->l(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->eb(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/byazt/td/l;->mp()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->kq()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/byazt/xci/df;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v2, Lcom/byazt/xx/l;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/byazt/td/l;->jx:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, p0, Lcom/byazt/td/l;->w:I

    .line 81
    .line 82
    iget v7, p0, Lcom/byazt/td/l;->a:I

    .line 83
    .line 84
    iget-boolean v8, p0, Lcom/byazt/td/l;->j:Z

    .line 85
    .line 86
    iget-object v9, p0, Lcom/byazt/td/l;->eb:Lcom/byazt/rm/AbstractEndCardFrameLayout;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/byazt/xx/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZLcom/byazt/rm/AbstractEndCardFrameLayout;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/byazt/td/l;->j:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/byazt/fyd/TTBaseVideoActivity;->mp()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/byazt/td/w;->j()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v0, v3, v4}, Lcom/byazt/xx/l;->hp(ZLjava/util/Map;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/byazt/td/l;->q:Lcom/byazt/td/hp;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/byazt/td/hp;->eb()Lcom/byazt/td/hp$jx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/byazt/td/l;->e:Lcom/byazt/go/l;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/byazt/xx/l;->hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/byazt/td/l;->l()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->w()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/byazt/xx/hp;->hp(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 146
    .line 147
    instance-of v2, v2, Lcom/byazt/xx/l;

    .line 148
    .line 149
    xor-int/2addr v1, v2

    .line 150
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public ky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "endcard"

    .line 11
    .line 12
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xx/jx;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/l;->wv()V

    :cond_1
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/byazt/xx/jx;->l(II)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/byazt/td/l;->u:I

    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/xx/hp;->j(Z)V

    :cond_1
    return-void
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/jx;->dy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ms()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/td/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/td/l;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/td/l;->xs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/byazt/xx/jx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/xx/jx;->ud()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v0, Lcom/byazt/xx/l;

    .line 21
    .line 22
    return v0
.end method

.method public ns()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->jx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public pu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jy/hp;->jx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/td/l;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->eb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->zy()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/byazt/td/l;->ud()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/td/l;->xs:Z

    .line 6
    iget-object v1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/byazt/xx/hp;->sz()V

    .line 8
    iget-object v1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    invoke-virtual {v1}, Lcom/byazt/xx/hp;->a()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/byazt/xx/hp;->cx()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/byazt/td/w;->eb()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->as()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {v1}, Lcom/byazt/td/w;->j()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    new-instance v3, Lcom/byazt/td/l$3;

    invoke-direct {v3, p0}, Lcom/byazt/td/l$3;-><init>(Lcom/byazt/td/l;)V

    invoke-virtual {v1, v3}, Lcom/byazt/lf/k;->a(Lcom/byazt/fq/hp;)V

    .line 16
    iget-object v1, p0, Lcom/byazt/td/l;->zy:Lcom/byazt/jy/hp;

    invoke-virtual {v1}, Lcom/byazt/jy/hp;->hp()V

    .line 17
    iget-object v1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/ec;->hp(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/byazt/fyd/TTBaseVideoActivity;->zy(I)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {v1, v0}, Lcom/byazt/td/w;->hp(Z)V

    .line 20
    iget-object v0, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {v0, v2}, Lcom/byazt/td/w;->eb(Z)V

    .line 21
    iget-object v0, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ky()Lcom/byazt/ymw/ud;

    move-result-object v0

    new-instance v1, Lcom/byazt/td/l$4;

    invoke-direct {v1, p0}, Lcom/byazt/td/l$4;-><init>(Lcom/byazt/td/l;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object v3, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    invoke-virtual {p1, v2}, Lcom/byazt/td/w;->w(Z)V

    .line 25
    iget-object p1, p0, Lcom/byazt/td/l;->s:Lcom/byazt/td/w;

    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jc()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/td/w;->l(Z)V

    :cond_7
    return-void
.end method

.method public wv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/td/l;->jx(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/td/l;->jl:Lcom/byazt/xx/jx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/xx/jx;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/td/l;->xs:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/byazt/td/l;->pu()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/td/l;->gu:Lcom/byazt/xx/l;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public xh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/td/l;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->xh()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/byazt/xci/ea;->l(Lcom/byazt/xci/mp;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/byazt/td/l;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/td/l;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/xci/ea;->n(Lcom/byazt/xci/mp;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/byazt/ij/a;->jx:Z

    .line 32
    .line 33
    return-void
.end method

.method public xs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/df;->gu(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/td/l;->vv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/td/l;->ec()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/xci/df;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->kq()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/td/l;->sz()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/td/l;->l:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public zy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/l;->k:Lcom/byazt/xx/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xx/hp;->ec()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
