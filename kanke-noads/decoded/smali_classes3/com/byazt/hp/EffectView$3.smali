.class public Lcom/byazt/hp/EffectView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x1b9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/EffectView;->hp(Lorg/json/JSONObject;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic jx:Lcom/byazt/hp/EffectView;

.field public final synthetic l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/EffectView;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/hp/EffectView$3;->hp:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/hp/EffectView$3;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3;->hp:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yp/l;->hp(Landroid/view/View;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/byazt/hp/EffectView;->jx:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/hp/EffectView$3;->l:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/byazt/fb/l$hp;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/byazt/fb/l$hp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/byazt/fub/zy$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/byazt/qk/sz;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/byazt/qk/sz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/byazt/fb/l$hp;->hp(Lcom/byazt/ql/ns;)Lcom/byazt/fb/l$hp;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3;->hp:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/byazt/hp/EffectView$3;->hp:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/byazt/fb/l$hp;->l(F)Lcom/byazt/fb/l$hp;

    .line 50
    .line 51
    .line 52
    int-to-float v0, v2

    .line 53
    invoke-virtual {v1, v0}, Lcom/byazt/fb/l$hp;->hp(F)Lcom/byazt/fb/l$hp;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/byazt/jz/s;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/byazt/fub/zy$hp;->hp(Z)Lcom/byazt/fub/zy$hp;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/byazt/hp/EffectView;->jx:Lcom/byazt/xci/mp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/byazt/fub/zy$hp;->e(I)Lcom/byazt/fub/zy$hp;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v0}, Lcom/byazt/fb/l$hp;->gu(I)Lcom/byazt/fb/l$hp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/byazt/fb/l$hp;->l()Lcom/byazt/fb/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/byazt/fb/eb;

    .line 87
    .line 88
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/byazt/hp/EffectView;->jx:Lcom/byazt/xci/mp;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/byazt/fb/eb;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/byazt/hp/EffectView$3$1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/byazt/hp/EffectView$3$1;-><init>(Lcom/byazt/hp/EffectView$3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/s;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/byazt/hp/EffectView$3$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/byazt/hp/EffectView$3$2;-><init>(Lcom/byazt/hp/EffectView$3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ar/s;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/byazt/hp/EffectView$3$3;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/byazt/hp/EffectView$3$3;-><init>(Lcom/byazt/hp/EffectView$3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/eb;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
