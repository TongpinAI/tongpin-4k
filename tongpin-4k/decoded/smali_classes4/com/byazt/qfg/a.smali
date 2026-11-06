.class public Lcom/byazt/qfg/a;
.super Lcom/byazt/kf/eb;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qfg/a$hp;
    }
.end annotation


# static fields
.field public static jx:Z = true


# instance fields
.field public a:Lcom/byazt/xci/f;

.field public final as:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/byazt/vu/q;

.field public cx:Lcom/byazt/qt/l;

.field public d:Lcom/byazt/xci/ru;

.field public di:Lcom/byazt/vu/q;

.field public final dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/byazt/ymw/ud;

.field public eb:Ljava/lang/String;

.field public ec:J

.field public f:Lcom/byazt/cx/w;

.field public gu:I

.field public hq:Lcom/byazt/vu/j;

.field public j:I

.field public jl:I

.field public k:Lcom/byazt/qfg/a$hp;

.field public final kg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ky:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final lv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public final mp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ms:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/byazt/vu/a;

.field public ns:Lcom/byazt/vu/s;

.field public final nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lcom/byazt/xci/ru;

.field public final pu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Landroid/content/Context;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rz:Lcom/byazt/qfg/l;

.field public s:Lcom/byazt/if/hp;

.field public sz:Lcom/byazt/vu/a;

.field public u:J

.field public final ud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:J

.field public vv:J

.field public w:Lcom/byazt/jt/l;

.field public wv:Lcom/byazt/vu/j;

.field public final xh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public xs:J

.field public yr:Lcom/byazt/vu/eb;

.field public zy:Lcom/byazt/ocx/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/kf/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/byazt/qfg/a;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/byazt/qfg/a;->s:Lcom/byazt/if/hp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/qfg/a;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/qfg/a;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/qfg/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/qfg/a;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/byazt/qfg/a;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/byazt/qfg/a;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/byazt/qfg/a;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/byazt/qfg/a;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/byazt/qfg/a;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/byazt/qfg/a;->m:Z

    .line 96
    .line 97
    new-instance v0, Lcom/byazt/qfg/l;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/byazt/qfg/l;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/byazt/qfg/a;->rz:Lcom/byazt/qfg/l;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    .line 118
    .line 119
    :goto_0
    new-instance p1, Lcom/byazt/ymw/ud;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    .line 129
    .line 130
    new-instance p1, Lcom/byazt/qfg/a$hp;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/byazt/qfg/a$hp;-><init>(Lcom/byazt/qfg/a;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    .line 136
    .line 137
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Lcom/byazt/jz/s;->e(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/byazt/qfg/a;->zy()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    iget-object v2, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ocx/hp;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qfg/a;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/kf/eb;->hp(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/qfg/a;->ec:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/byazt/vu/j;->jx(J)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/qfg/a;->vv:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/byazt/vu/j;->jx(J)V

    return-void
.end method

.method public static synthetic b(Lcom/byazt/qfg/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/byazt/qfg/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/qfg/a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic di(Lcom/byazt/qfg/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dy(Lcom/byazt/qfg/a;)Lcom/byazt/vu/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->b:Lcom/byazt/vu/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/qfg/a;)Lcom/byazt/qfg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->rz:Lcom/byazt/qfg/l;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/byazt/qfg/a;->l(Lcom/byazt/xci/mp;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/byazt/qfg/a;->gu()V

    .line 6
    const-string v0, "buffer_time\u8d85\u65f6-\u5e76\u53d1 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/byazt/qfg/a;->cx:Lcom/byazt/qt/l;

    invoke-virtual {v0, v1}, Lcom/byazt/vu/s;->hp(Lcom/byazt/qt/l;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/byazt/qfg/a$11;

    invoke-direct {v0, p0}, Lcom/byazt/qfg/a$11;-><init>(Lcom/byazt/qfg/a;)V

    .line 10
    invoke-static {v0}, Lcom/byazt/qfg/w;->l(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    const-string v0, "buffer_time\u8d85\u65f6-\u4e32\u884c \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/byazt/qfg/a;->gu()V

    .line 14
    iget-object v0, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    iget-object v1, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    iget-object v2, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/qfg/a$hp;)Lcom/byazt/cx/hp;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/byazt/cx/hp;->hp()Lcom/byazt/qt/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/vu/s;->hp(Lcom/byazt/qt/l;)V

    .line 17
    :cond_3
    new-instance v1, Lcom/byazt/qfg/a$12;

    invoke-direct {v1, p0}, Lcom/byazt/qfg/a$12;-><init>(Lcom/byazt/qfg/a;)V

    .line 18
    invoke-static {v1}, Lcom/byazt/qfg/w;->l(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    invoke-direct {p0, v1, v0}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/cx/hp;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/qfg/a;)Lcom/byazt/qfg/a$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    return-object p0
.end method

.method private eb()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    const-string v1, "SplashLoadManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    .line 4
    invoke-virtual {v0}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    invoke-virtual {v0}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "real_drop_cache_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadCacheWhenRealAdDrop - \u7f13\u5b58\u515c\u5e95\u8fd4\u56de\u914d\u7f6e realDropCacheType\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/byazt/qfg/a;->s()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->rz:Lcom/byazt/qfg/l;

    invoke-virtual {v0}, Lcom/byazt/qfg/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "loadCacheWhenRealAdDrop - \u8ba1\u5206\u6a21\u5f0f\u4e0b\u5141\u8bb8\u515c\u5e95\u7f13\u5b58\uff1a "

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/byazt/qfg/a;->s()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/byazt/qfg/a;->yr:Lcom/byazt/vu/eb;

    invoke-virtual {v0, v1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/eb;)V

    :cond_2
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/qfg/a;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/kf/eb;->hp(Z)V

    return-void
.end method

.method private eb(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/byazt/qfg/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ec(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gu(Lcom/byazt/qfg/a;)Lcom/byazt/xci/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    return-object p0
.end method

.method private gu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qfg/a;->j:I

    return p1
.end method

.method private hp(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Lcom/byazt/vu/l;J)Lcom/byazt/cx/a;
    .locals 8

    .line 169
    new-instance v0, Lcom/byazt/cx/a;

    new-instance v1, Lcom/byazt/qfg/a$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/qfg/a$4;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;J)V

    invoke-direct {v0, p4, v1}, Lcom/byazt/cx/a;-><init>(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V

    return-object v0
.end method

.method private hp(Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/qfg/a$hp;)Lcom/byazt/cx/hp;
    .locals 7

    .line 170
    new-instance v0, Lcom/byazt/vu/jx;

    iget-object v1, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    const/4 v6, 0x0

    const-string v2, "splash_ad"

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/vu/jx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/jt/l;Z)V

    .line 171
    new-instance p1, Lcom/byazt/cx/hp;

    new-instance p2, Lcom/byazt/qfg/a$5;

    invoke-direct {p2, p0, v3, p3}, Lcom/byazt/qfg/a$5;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    iget-object p3, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    invoke-direct {p1, v0, p2, p3}, Lcom/byazt/cx/hp;-><init>(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/if/hp;)Lcom/byazt/if/hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/a;->s:Lcom/byazt/if/hp;

    return-object p1
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/qfg/a;
    .locals 1

    .line 21
    new-instance v0, Lcom/byazt/qfg/a;

    invoke-direct {v0, p0}, Lcom/byazt/qfg/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)Lcom/byazt/vu/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/eb;)Lcom/byazt/vu/eb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/qfg/a;->yr:Lcom/byazt/vu/eb;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    return-object p1
.end method

.method private hp(I)V
    .locals 4

    .line 204
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    iget v1, p0, Lcom/byazt/qfg/a;->gu:I

    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->q(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qfg/a;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u51cf\u53bbbuffer time\u540e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/cx/hp;ZI)V
    .locals 7

    .line 123
    invoke-direct {p0, p2}, Lcom/byazt/qfg/a;->w(Z)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    new-instance v0, Lcom/byazt/qfg/a$2;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/qfg/a$2;-><init>(Lcom/byazt/qfg/a;ZJLcom/byazt/cx/hp;I)V

    .line 126
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--begin "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/qfg/a;->v:J

    .line 49
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->jx(Lcom/byazt/jt/l;)Lcom/byazt/xci/f;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    .line 50
    iget-object v2, p0, Lcom/byazt/qfg/a;->eb:Ljava/lang/String;

    iput-object v2, v0, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    .line 52
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/jt/l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/qfg/a;->gu:I

    .line 53
    invoke-static {}, Lcom/byazt/ocx/hp;->hp()Lcom/byazt/ocx/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    .line 54
    iget-object v0, p0, Lcom/byazt/qfg/a;->rz:Lcom/byazt/qfg/l;

    iget-object v2, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    iget v3, p0, Lcom/byazt/qfg/a;->gu:I

    invoke-virtual {v0, v2, v3}, Lcom/byazt/qfg/l;->hp(Lcom/byazt/jt/l;I)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/byazt/qfg/a;->j:I

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524drit\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/byazt/qfg/a;->gu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jkd/gu;->a(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/byazt/qfg/a;->hp(Ljava/lang/String;II)V

    .line 59
    iget-object v2, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    int-to-long v3, p2

    iput-wide v3, v2, Lcom/byazt/xci/f;->e:J

    int-to-long v5, v1

    .line 60
    iput-wide v5, v2, Lcom/byazt/xci/f;->gu:J

    .line 61
    iget p2, p0, Lcom/byazt/qfg/a;->jl:I

    int-to-long v5, p2

    iput-wide v5, v2, Lcom/byazt/xci/f;->jl:J

    .line 62
    invoke-static {p1, v3, v4}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/jt/l;J)V

    .line 63
    invoke-direct {p0}, Lcom/byazt/qfg/a;->j()V

    .line 64
    invoke-virtual {p0}, Lcom/byazt/kf/eb;->l()V

    .line 65
    iget-object p2, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    iget-object v1, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    iget v2, p0, Lcom/byazt/qfg/a;->j:I

    invoke-static {v0, v1, p2, v2, p3}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/xci/ru;Lcom/byazt/xci/f;II)V

    .line 67
    iget-object p3, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/qfg/a$hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/qfg/a$hp;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/byazt/ocx/w;

    invoke-direct {v0}, Lcom/byazt/ocx/w;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/byazt/qfg/a;->rz:Lcom/byazt/qfg/l;

    iget-wide v1, v1, Lcom/byazt/qfg/l;->l:J

    iput-wide v1, v0, Lcom/byazt/ocx/w;->hp:J

    .line 70
    new-instance v1, Lcom/byazt/vu/w;

    invoke-direct {v1, p1, p2, v0}, Lcom/byazt/vu/w;-><init>(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/ocx/w;)V

    .line 71
    new-instance p2, Lcom/byazt/cx/w;

    new-instance v0, Lcom/byazt/qfg/a$10;

    invoke-direct {v0, p0, p1, p3}, Lcom/byazt/qfg/a$10;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;Lcom/byazt/qfg/a$hp;)V

    iget-object p1, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    iget-object p3, p0, Lcom/byazt/qfg/a;->rz:Lcom/byazt/qfg/l;

    invoke-direct {p2, v1, v0, p1, p3}, Lcom/byazt/cx/w;-><init>(Lcom/byazt/vu/w;Lcom/byazt/cx/l;Lcom/byazt/ocx/hp;Lcom/byazt/qfg/l;)V

    iput-object p2, p0, Lcom/byazt/qfg/a;->f:Lcom/byazt/cx/w;

    .line 72
    iget p1, p0, Lcom/byazt/qfg/a;->j:I

    invoke-virtual {p2, p1}, Lcom/byazt/cx/w;->hp(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/vu/eb;Lcom/byazt/qfg/a$hp;J)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/vu/eb;Lcom/byazt/qfg/a$hp;J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;ZZ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/q;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/q;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;JZ)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;JZ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Z)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;ZLcom/byazt/xci/ru;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a;->hp(ZLcom/byazt/xci/ru;)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/a;)V
    .locals 8

    .line 76
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    iget-wide v3, p0, Lcom/byazt/qfg/a;->v:J

    sub-long v3, v1, v3

    .line 79
    const-string v5, "Splash_FullLink"

    if-eqz v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-static {p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;)V

    .line 81
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/byazt/vu/j;->hp(I)V

    .line 82
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/vu/j;->l(I)V

    .line 83
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-virtual {p1, v3, v4}, Lcom/byazt/vu/j;->hp(J)V

    .line 84
    iput-wide v1, p0, Lcom/byazt/qfg/a;->xs:J

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v6, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-static {v6}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;)V

    .line 87
    iget-object v6, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/byazt/vu/j;->hp(I)V

    .line 88
    iget-object v6, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/byazt/vu/j;->l(I)V

    .line 89
    iget-object v0, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-virtual {v0, v3, v4}, Lcom/byazt/vu/j;->hp(J)V

    .line 90
    iput-wide v1, p0, Lcom/byazt/qfg/a;->u:J

    .line 91
    iget-object v0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-static {v0, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/a;)V

    .line 92
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cm/w;->jx()Lcom/byazt/vb/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-virtual {p1, v0}, Lcom/byazt/vb/hp;->hp(Lcom/byazt/xci/ru;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9e\u65f6\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/a;Lcom/byazt/cx/hp;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->jx(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u6e32\u67d3 isCache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \u6e32\u67d3\u8d85\u65f6\u8bbe\u7f6e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/cx/hp;ZI)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
    .locals 8

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 114
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/eb;->jx(Lcom/byazt/xci/ru;J)V

    .line 115
    new-instance v6, Lcom/byazt/vu/l;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/byazt/vu/l;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 116
    invoke-virtual {p1}, Lcom/byazt/vu/a;->j()Lcom/byazt/xci/hp;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/byazt/vu/l;->hp(Lcom/byazt/xci/hp;)V

    .line 117
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/byazt/vu/l;->hp(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->hp()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/byazt/vu/hp;->hp(I)V

    .line 119
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->jx()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/byazt/vu/hp;->hp(J)V

    .line 120
    new-instance v7, Lcom/byazt/cx/a;

    new-instance v0, Lcom/byazt/qfg/a$16;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/qfg/a$16;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;J)V

    invoke-direct {v7, v6, v0}, Lcom/byazt/cx/a;-><init>(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V

    .line 121
    invoke-virtual {v7}, Lcom/byazt/cx/a;->l()V

    .line 122
    invoke-virtual {v2}, Lcom/byazt/vu/a;->w()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a;->hp(ZI)V

    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/vu/a;Lcom/byazt/vu/eb;Lcom/byazt/qfg/a$hp;J)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/vu/eb;->s()Z

    move-result v2

    .line 235
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->j(Z)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Splash_FullLink"

    if-nez v3, :cond_1

    .line 236
    const-string v3, "\u5b9e\u65f6cac\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25\uff0c\u76f4\u63a5\u7ed9\u56de\u8c03"

    invoke-static {v5, v3}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v0}, Lcom/byazt/qfg/a$hp;->l(Lcom/byazt/vu/eb;)V

    goto :goto_0

    .line 238
    :cond_1
    const-string v3, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v5, v3}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object v3, p0, Lcom/byazt/qfg/a;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    invoke-virtual {v1, v0}, Lcom/byazt/qfg/a$hp;->l(Lcom/byazt/vu/eb;)V

    .line 242
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2, v4}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;ZZ)V

    .line 243
    invoke-virtual {v0}, Lcom/byazt/vu/eb;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0xe

    goto :goto_1

    :cond_3
    const/4 p1, -0x7

    .line 244
    :goto_1
    invoke-virtual {v0}, Lcom/byazt/vu/eb;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 245
    invoke-virtual {v0}, Lcom/byazt/vu/eb;->s()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v10

    int-to-long v11, p1

    invoke-virtual {v0}, Lcom/byazt/vu/eb;->w()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v6, p4

    invoke-static/range {v6 .. v13}, Lcom/byazt/qfg/s;->hp(JZZLcom/byazt/xci/mp;JLjava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 246
    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_2

    :cond_5
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    .line 247
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u52a0\u8f7d\u7d20\u6750\u5931\u8d25 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/vu/eb;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/a;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/byazt/qfg/a;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 249
    const-string p1, "lqmt"

    const-string p2, "\u8be5\u5b9e\u65f6\u5e7f\u544a\u5df2\u56de\u8c03\u5a92\u4f53"

    invoke-static {p1, p2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    iget-object v0, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    invoke-static {p2, v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    iget-object p2, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    invoke-virtual {p2}, Lcom/byazt/qfg/a$hp;->jx()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 252
    :cond_3
    iget-object p2, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    iget-object v0, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    iget v1, p0, Lcom/byazt/qfg/a;->j:I

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/vu/a;Lcom/byazt/jt/l;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/vu/q;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    invoke-virtual {p1}, Lcom/byazt/vu/q;->jx()Z

    move-result v2

    .line 178
    const-string v3, "Splash_FullLink"

    if-eqz v2, :cond_1

    .line 179
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-static {v4, v5, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;Lcom/byazt/vu/q;)V

    .line 180
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    iget-wide v4, p0, Lcom/byazt/qfg/a;->v:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/byazt/vu/j;->j(J)V

    .line 181
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    iget v4, p0, Lcom/byazt/qfg/a;->j:I

    invoke-virtual {p1, v4}, Lcom/byazt/vu/j;->j(I)V

    .line 182
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-virtual {p1, v2}, Lcom/byazt/vu/j;->hp(Z)V

    .line 183
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v4, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-static {p1, v4}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;)V

    .line 184
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v4, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    invoke-static {p1, v4}, Lcom/byazt/qfg/eb;->l(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-static {v4, v5, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;Lcom/byazt/vu/q;)V

    .line 186
    iget-object p1, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    iget-wide v4, p0, Lcom/byazt/qfg/a;->v:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/byazt/vu/j;->j(J)V

    .line 187
    iget-object p1, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    iget v4, p0, Lcom/byazt/qfg/a;->j:I

    invoke-virtual {p1, v4}, Lcom/byazt/vu/j;->j(I)V

    .line 188
    iget-object p1, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-virtual {p1, v2}, Lcom/byazt/vu/j;->hp(Z)V

    .line 189
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v4, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-static {p1, v4}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;)V

    .line 190
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v4, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    invoke-static {p1, v4}, Lcom/byazt/qfg/eb;->l(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\u6e32\u67d3--end, \u8017\u65f6S3\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/byazt/qfg/a;->vv:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u6e32\u67d3\u6210\u529f\u56de\u8c03 \u5f00\u5c4f\u5e7f\u544a\u7c7b\u578b\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v4, "\u7f13\u5b58"

    goto :goto_1

    :cond_2
    const-string v4, "\u5b9e\u65f6"

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0c\u603b\u8017\u65f6\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/byazt/qfg/a;->v:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0cgetReqId\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/s;J)V
    .locals 6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-static {v1, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;)V

    .line 130
    iget-object v1, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;JLcom/byazt/xci/mp;)V

    .line 131
    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-static {p2, p3, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/ru;Lcom/byazt/vu/s;)V

    .line 132
    iget-wide p2, p0, Lcom/byazt/qfg/a;->xs:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(ZLcom/byazt/vu/s;J)V

    .line 133
    iget-object p2, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 134
    invoke-virtual {p2, p3}, Lcom/byazt/vu/s;->w(Z)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-static {v1, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;)V

    .line 136
    iget-object v1, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;JLcom/byazt/xci/mp;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-static {p2, p3, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/ru;Lcom/byazt/vu/s;)V

    .line 138
    iget-wide p2, p0, Lcom/byazt/qfg/a;->u:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(ZLcom/byazt/vu/s;J)V

    .line 139
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/s;J)V

    .line 140
    iget-object p2, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/byazt/qfg/a;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-virtual {p1}, Lcom/byazt/vu/s;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/byazt/qfg/eb;->hp(Landroid/content/Context;Lcom/byazt/xci/ru;Lcom/byazt/xci/mp;ZJ)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-virtual {p1}, Lcom/byazt/vu/s;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/byazt/qfg/eb;->hp(Landroid/content/Context;Lcom/byazt/xci/ru;Lcom/byazt/xci/mp;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    .line 96
    invoke-direct {p0, p2, p1, p3}, Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/qfg/a$hp;)Lcom/byazt/cx/hp;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/byazt/cx/hp;->hp()Lcom/byazt/qt/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/byazt/vu/s;->hp(Lcom/byazt/qt/l;)V

    .line 98
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->j(Z)Z

    move-result v2

    const-string v3, "Splash_FullLink"

    if-nez v2, :cond_3

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/byazt/qfg/a;->jx()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    new-instance v0, Lcom/byazt/qfg/a$14;

    invoke-direct {v0, p0, p3, p1}, Lcom/byazt/qfg/a$14;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/s;)V

    .line 102
    invoke-static {v0}, Lcom/byazt/qfg/w;->l(Ljava/lang/Runnable;)V

    .line 103
    invoke-direct {p0, p2, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/cx/hp;)V

    return-void

    .line 104
    :cond_2
    new-instance v2, Lcom/byazt/qfg/a$15;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/byazt/qfg/a$15;-><init>(Lcom/byazt/qfg/a;ZLcom/byazt/qfg/a$hp;Lcom/byazt/vu/s;)V

    .line 105
    invoke-static {v2}, Lcom/byazt/qfg/w;->l(Ljava/lang/Runnable;)V

    .line 106
    invoke-direct {p0, p2, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/cx/hp;)V

    return-void

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    .line 109
    invoke-virtual {v1}, Lcom/byazt/cx/hp;->hp()Lcom/byazt/qt/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/qfg/a;->cx:Lcom/byazt/qt/l;

    .line 110
    iget-object p1, p0, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object p1, p0, Lcom/byazt/qfg/a;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    invoke-direct {p0}, Lcom/byazt/qfg/a;->eb()V

    :cond_4
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_1

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v2

    .line 154
    invoke-direct {p0, v2}, Lcom/byazt/qfg/a;->j(Z)Z

    move-result p2

    const-string v0, "Splash_FullLink"

    if-nez p2, :cond_4

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a, \u6b64\u65f6\u6e32\u67d3\u7ed3\u679c: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/qfg/a;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p4}, Lcom/byazt/vu/s;->hp(Lcom/byazt/qt/l;)V

    .line 157
    invoke-static {}, Lcom/byazt/qfg/a;->jx()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p3, p1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/s;)V

    .line 159
    iget-object p1, p0, Lcom/byazt/qfg/a;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/byazt/qfg/a;->b:Lcom/byazt/vu/q;

    invoke-virtual {p3, p1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/q;)V

    return-void

    .line 161
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 162
    new-instance v0, Lcom/byazt/qfg/a$3;

    move-object v1, p0

    move-object v6, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/qfg/a$3;-><init>(Lcom/byazt/qfg/a;ZJLcom/byazt/qfg/a$hp;Lcom/byazt/vu/s;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v6, p1

    .line 163
    const-string p1, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v0, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object v6, v1, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    .line 165
    iput-object p4, v1, Lcom/byazt/qfg/a;->cx:Lcom/byazt/qt/l;

    .line 166
    iget-object p1, v1, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    iget-object p1, v1, Lcom/byazt/qfg/a;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 168
    invoke-direct {p0}, Lcom/byazt/qfg/a;->eb()V

    :cond_5
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;JZ)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;ZZ)V

    .line 222
    iget-object v0, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    instance-of v0, p4, Lcom/byazt/rq/hp;

    if-eqz v0, :cond_2

    .line 224
    move-object v0, p4

    check-cast v0, Lcom/byazt/rq/hp;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/rq/hp;->updateSplashResourceModel(Lcom/byazt/vu/s;Z)V

    .line 225
    :cond_2
    invoke-direct {p0, p1, p5, p6}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;J)V

    .line 226
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/byazt/qfg/a;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/byazt/qfg/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    :goto_0
    return-void

    .line 228
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/vu/s;->l()Lcom/byazt/xci/mp;

    move-result-object p5

    invoke-virtual {p1}, Lcom/byazt/vu/s;->w()Z

    move-result p6

    invoke-direct {p0, p5, p6}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/xci/mp;Z)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/xci/mp;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    goto :goto_1

    :cond_6
    iget-object p5, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    :goto_1
    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;I)V

    .line 230
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/byazt/qfg/a;->eb(Z)V

    :cond_7
    if-eqz p7, :cond_8

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    return-void

    .line 232
    :cond_8
    new-instance v0, Lcom/byazt/qfg/a$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/qfg/a$8;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V

    .line 233
    invoke-static {v0}, Lcom/byazt/qfg/w;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Z)V
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/s;J)V

    .line 211
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Splash_FullLink"

    if-eqz v0, :cond_1

    .line 212
    const-string v0, "\u7f13\u5b58\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/byazt/qfg/a;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "\u5b9e\u65f6\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/byazt/qfg/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;I)V

    .line 217
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/byazt/qfg/a;->eb(Z)V

    if-eqz p5, :cond_3

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    return-void

    .line 219
    :cond_3
    new-instance v1, Lcom/byazt/qfg/a$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/qfg/a$7;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;)V

    .line 220
    invoke-static {v1}, Lcom/byazt/qfg/w;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;II)V
    .locals 8

    .line 195
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/jkd/gu;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_0

    .line 196
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/byazt/qfg/a;->jl:I

    goto :goto_3

    :cond_1
    if-lez p2, :cond_2

    move v0, p2

    goto :goto_1

    .line 197
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/byazt/qfg/a;->jl:I

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    .line 198
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/byazt/qfg/a;->jl:I

    .line 199
    :goto_3
    iget v0, p0, Lcom/byazt/qfg/a;->jl:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    iget-wide v6, v0, Lcom/byazt/xci/f;->q:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_5

    goto :goto_4

    .line 200
    :cond_5
    iget v0, p0, Lcom/byazt/qfg/a;->jl:I

    :goto_4
    iput v0, p0, Lcom/byazt/qfg/a;->jl:I

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splashTimeOutControlType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; devTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cloudTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; realTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/byazt/qfg/a;->jl:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Splash_FullLink"

    invoke-static {p2, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    iget p2, p0, Lcom/byazt/qfg/a;->jl:I

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    iget p1, p0, Lcom/byazt/qfg/a;->jl:I

    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->hp(I)V

    return-void
.end method

.method private hp(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    .line 254
    :goto_0
    invoke-virtual {p1, p2}, Lcom/byazt/vu/j;->w(I)V

    return-void
.end method

.method private hp(ZLcom/byazt/vu/s;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    .line 145
    :goto_0
    invoke-virtual {p2}, Lcom/byazt/vu/s;->w()Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/byazt/vu/s;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    invoke-virtual {p2}, Lcom/byazt/vu/s;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(ZLcom/byazt/xci/ru;)V
    .locals 2

    .line 75
    new-instance v0, Lcom/byazt/qfg/a$13;

    const-string v1, "preloadSplash"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/qfg/a$13;-><init>(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/xci/ru;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static hp(Lcom/byazt/jt/l;)Z
    .locals 1

    .line 255
    new-instance v0, Lcom/byazt/xci/f;

    invoke-direct {v0}, Lcom/byazt/xci/f;-><init>()V

    invoke-static {p0, v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/lca/w;->jl()I

    move-result p0

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Lcom/byazt/xci/mp;Z)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a;->l(Lcom/byazt/xci/mp;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/qfg/a;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/byazt/qfg/a;->m:Z

    return p1
.end method

.method private hp(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vx()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private hp(Lcom/byazt/xci/mp;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vx()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic hq(Lcom/byazt/qfg/a;)Lcom/byazt/ocx/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->l(Z)Lcom/byazt/xci/mp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/qfg/a;->mp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/a;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/a;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/byazt/qfg/a;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/a;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/qfg/a;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Lcom/byazt/qfg/a;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/byazt/qfg/a;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/byazt/qfg/a;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    return-void
.end method

.method private j(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/byazt/qfg/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private jl()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    iget-object v1, p0, Lcom/byazt/qfg/a;->a:Lcom/byazt/xci/f;

    invoke-static {v0, v1}, Lcom/byazt/cx/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    new-instance v1, Lcom/byazt/xci/fi;

    iget-object v2, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    invoke-virtual {v2}, Lcom/byazt/vu/a;->j()Lcom/byazt/xci/hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    invoke-virtual {v3}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/xci/fi;-><init>(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;[B)V

    iget-object v2, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/xci/fi;Lcom/byazt/jt/l;Z)V

    return-void
.end method

.method public static synthetic jl(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->eb()V

    return-void
.end method

.method private jx(Lcom/byazt/xci/mp;)I
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/qfg/a;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/byazt/xci/hd;->w(Lcom/byazt/xci/mp;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 11
    :goto_0
    iget v1, p0, Lcom/byazt/qfg/a;->jl:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    .line 12
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/lca/w;->k()I

    move-result p1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/qfg/a;)Lcom/byazt/kt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/qfg/a;Lcom/byazt/vu/q;)Lcom/byazt/vu/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/a;->di:Lcom/byazt/vu/q;

    return-object p1
.end method

.method private jx(Lcom/byazt/jt/l;)Lcom/byazt/xci/f;
    .locals 3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    new-instance p1, Lcom/byazt/xci/f;

    invoke-direct {p1}, Lcom/byazt/xci/f;-><init>()V

    const/4 v2, 0x2

    .line 16
    iput v2, p1, Lcom/byazt/xci/f;->eb:I

    .line 17
    iput-wide v0, p1, Lcom/byazt/xci/f;->s:J

    .line 18
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->su()I

    move-result v0

    iput v0, p1, Lcom/byazt/xci/f;->k:I

    .line 19
    iget-object v0, p0, Lcom/byazt/qfg/a;->s:Lcom/byazt/if/hp;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/byazt/de/l;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/byazt/de/l;

    invoke-interface {v0}, Lcom/byazt/de/l;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/byazt/xci/f;->q:J

    :cond_0
    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qfg/a;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/byazt/kf/eb;->hp(Z)V

    return-void
.end method

.method public static jx()Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/w;->jl()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jx(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/byazt/vu/a;->j()Lcom/byazt/xci/hp;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/fe/w;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/byazt/qfg/a;)Lcom/byazt/vu/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->yr:Lcom/byazt/vu/eb;

    return-object p0
.end method

.method private k()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/qfg/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l(Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/qfg/a$hp;)Lcom/byazt/cx/hp;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/byazt/vu/jx;

    iget-object v1, p0, Lcom/byazt/qfg/a;->q:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    const/4 v6, 0x1

    const-string v2, "splash_ad"

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/vu/jx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/jt/l;Z)V

    .line 47
    new-instance p1, Lcom/byazt/cx/hp;

    new-instance p2, Lcom/byazt/qfg/a$6;

    invoke-direct {p2, p0, v3, p3}, Lcom/byazt/qfg/a$6;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    iget-object p3, p0, Lcom/byazt/qfg/a;->zy:Lcom/byazt/ocx/hp;

    invoke-direct {p1, v0, p2, p3}, Lcom/byazt/cx/hp;-><init>(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/qfg/a;)Lcom/byazt/kt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)Lcom/byazt/vu/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/qfg/a;Lcom/byazt/vu/q;)Lcom/byazt/vu/q;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/qfg/a;->b:Lcom/byazt/vu/q;

    return-object p1
.end method

.method private l(Z)Lcom/byazt/xci/mp;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/byazt/qfg/a;->n:Lcom/byazt/vu/a;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/byazt/qfg/a;->sz:Lcom/byazt/vu/a;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/byazt/jt/l;)V
    .locals 2

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/l;

    iput-object v0, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    .line 9
    iget-object v1, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/kt/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    iget-object v0, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    new-instance v1, Lcom/byazt/tb/jx;

    invoke-direct {v1}, Lcom/byazt/tb/jx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 11
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/byazt/un/a;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    iget-object v0, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    new-instance v1, Lcom/byazt/un/jx;

    invoke-direct {v1}, Lcom/byazt/un/jx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    return-void
.end method

.method private l(Lcom/byazt/vu/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qfg/a;->a()V

    return-void
.end method

.method private l(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
    .locals 10

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v1

    .line 26
    new-instance v2, Lcom/byazt/vu/s;

    invoke-direct {v2, v0, v1}, Lcom/byazt/vu/s;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 27
    invoke-direct {p0, p1, v2, p2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/qfg/a$hp;)Lcom/byazt/cx/hp;

    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 29
    new-instance v7, Lcom/byazt/vu/l;

    invoke-direct {v7, v0, v1}, Lcom/byazt/vu/l;-><init>(Lcom/byazt/xci/mp;Z)V

    .line 30
    invoke-virtual {v7, v1}, Lcom/byazt/vu/l;->hp(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/byazt/vu/a;->j()Lcom/byazt/xci/hp;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/byazt/vu/l;->hp(Lcom/byazt/xci/hp;)V

    .line 32
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->hp()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/byazt/vu/hp;->hp(I)V

    .line 33
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->jx()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/byazt/vu/hp;->hp(J)V

    .line 34
    invoke-virtual {v2}, Lcom/byazt/cx/hp;->hp()Lcom/byazt/qt/l;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Lcom/byazt/vu/l;J)Lcom/byazt/cx/a;

    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Lcom/byazt/cx/hp;->hp(Lcom/byazt/cx/a;)V

    if-eqz v1, :cond_2

    .line 37
    iget-object p2, v3, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    goto :goto_0

    :cond_2
    iget-object p2, v3, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lcom/byazt/qfg/eb;->jx(Lcom/byazt/xci/ru;J)V

    .line 38
    invoke-virtual {p1}, Lcom/byazt/cx/a;->l()V

    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v1, p1}, Lcom/byazt/qfg/a;->hp(ZI)V

    .line 40
    invoke-direct {p0, v4, v2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/cx/hp;)V

    :goto_1
    return-void
.end method

.method private l(Lcom/byazt/vu/s;J)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/byazt/vu/s;->gu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/byazt/qfg/a;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    iget-wide v1, p0, Lcom/byazt/qfg/a;->xs:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/byazt/vu/j;->l(J)V

    .line 18
    iget-object p2, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-virtual {p1}, Lcom/byazt/vu/s;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/byazt/xci/ru;->jx(Z)V

    .line 19
    iget-object p2, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    invoke-virtual {p1}, Lcom/byazt/vu/s;->w()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/byazt/xci/ru;->l(Z)V

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    iget-wide v1, p0, Lcom/byazt/qfg/a;->u:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/byazt/vu/j;->l(J)V

    .line 22
    iget-object p2, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-virtual {p1}, Lcom/byazt/vu/s;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/byazt/xci/ru;->jx(Z)V

    .line 23
    iget-object p2, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-virtual {p1}, Lcom/byazt/vu/s;->w()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/byazt/xci/ru;->l(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/qfg/a;Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->j(Z)Z

    move-result p0

    return p0
.end method

.method private l(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private l(Lcom/byazt/xci/mp;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qfg/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/byazt/qfg/a;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/lca/w;->zy()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    return v1

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/byazt/qfg/s;->l(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->l(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vt()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static synthetic lv(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->w:Lcom/byazt/jt/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/qfg/a;)Lcom/byazt/cx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->f:Lcom/byazt/cx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pu(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/qfg/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/qfg/a;->j:I

    return p0
.end method

.method private q()V
    .locals 3

    .line 3
    const-string v0, "startCallBackWhenBufferTimeout "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    iget-object v2, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    invoke-virtual {v0, v2}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/s;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/a;->ms:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/a;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/a;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const-string v0, "\u7d20\u6750\u52a0\u8f7d\u548c\u6e32\u67d3\u5e76\u53d1 buffer_time\u8d85\u65f6 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u6210\u529f\u5f00\u59cb\u7ed9 onRenderSplashSuccess\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    iget-object v1, p0, Lcom/byazt/qfg/a;->di:Lcom/byazt/vu/q;

    invoke-virtual {v0, v1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/byazt/qfg/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->a(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->xh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/byazt/qfg/a$hp;->l()V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/byazt/qfg/a;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->jx(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic sz(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->gu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ud(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->jl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    return-object p0
.end method

.method private v()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/w;->gu()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->s:Lcom/byazt/if/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()V
    .locals 2

    .line 4
    iget v0, p0, Lcom/byazt/qfg/a;->j:I

    invoke-static {v0}, Lcom/byazt/ocx/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/byazt/qfg/a;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->a()V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/qfg/a;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/kf/eb;->hp(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/qfg/a;->ec:J

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/qfg/a;->vv:J

    return-void
.end method

.method public static synthetic w(Lcom/byazt/qfg/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/byazt/qfg/a;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic wv(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qfg/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xs(Lcom/byazt/qfg/a;)Lcom/byazt/vu/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->ns:Lcom/byazt/vu/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qfg/a;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zy()V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/xci/ru;

    invoke-direct {v0}, Lcom/byazt/xci/ru;-><init>()V

    iput-object v0, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    .line 3
    new-instance v0, Lcom/byazt/xci/ru;

    invoke-direct {v0}, Lcom/byazt/xci/ru;-><init>()V

    iput-object v0, p0, Lcom/byazt/qfg/a;->d:Lcom/byazt/xci/ru;

    .line 4
    iget-object v1, p0, Lcom/byazt/qfg/a;->o:Lcom/byazt/xci/ru;

    invoke-static {v1, v0}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/xci/ru;)V

    .line 5
    new-instance v0, Lcom/byazt/vu/j;

    invoke-direct {v0}, Lcom/byazt/vu/j;-><init>()V

    iput-object v0, p0, Lcom/byazt/qfg/a;->wv:Lcom/byazt/vu/j;

    .line 6
    new-instance v0, Lcom/byazt/vu/j;

    invoke-direct {v0}, Lcom/byazt/vu/j;-><init>()V

    iput-object v0, p0, Lcom/byazt/qfg/a;->hq:Lcom/byazt/vu/j;

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/qfg/a;->k:Lcom/byazt/qfg/a$hp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/qfg/a$hp;->hp()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a;->e:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/byazt/qfg/a;->s()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/if/hp;I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v1

    check-cast v1, Lcom/byazt/kt/l;

    iput-object v1, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/qfg/a;->l(Lcom/byazt/jt/l;)V

    .line 25
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/qfg/a;->eb:Ljava/lang/String;

    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2, v1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/jt/l;ZLjava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/byazt/kf/eb;->hp:Lcom/byazt/kt/l;

    iget-object v2, p0, Lcom/byazt/kf/eb;->l:Ljava/lang/String;

    new-instance v3, Lcom/byazt/qfg/a$1;

    invoke-direct {v3, p0, p1}, Lcom/byazt/qfg/a$1;-><init>(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;)V

    invoke-virtual {v1, v2, v3}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 28
    invoke-virtual {p0}, Lcom/byazt/kf/eb;->hp()V

    .line 29
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 30
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 p3, 0x3e8

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p3, v1}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2, v0, p1}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 32
    invoke-virtual {p2, p1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/jt/l;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/byazt/jkd/gu;->s(I)I

    move-result v1

    .line 34
    new-instance v3, Lcom/byazt/qfg/a$9;

    const-string v5, "loadSplashAd b"

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/byazt/qfg/a$9;-><init>(Lcom/byazt/qfg/a;Ljava/lang/String;Lcom/byazt/if/hp;Lcom/byazt/jt/l;I)V

    .line 35
    sget-boolean p1, Lcom/byazt/jz/vv;->hp:Z

    if-nez p1, :cond_2

    .line 36
    const-string p1, "SplashLoadManager"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 p3, 0x2710

    invoke-direct {p1, p3, p2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2, v0, p1}, Lcom/byazt/kf/eb;->hp(Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 39
    invoke-virtual {v6, p1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/byazt/jz/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    .line 41
    invoke-static {v7}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {}, Lcom/byazt/jz/hq;->canMultiThreadLoad()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    invoke-static {v3}, Lcom/byazt/uid/w;->j(Lcom/byazt/uid/eb;)V

    goto :goto_1

    .line 45
    :cond_5
    sget-object p1, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {p1}, Lcom/byazt/uid/q;->jl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :goto_1
    invoke-static {}, Lcom/byazt/evz/hp;->hp()Lcom/byazt/evz/hp;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v7}, Lcom/byazt/evz/hp;->hp(ILcom/byazt/jt/l;)V

    return-void
.end method
