.class public Lcom/byazt/td/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/po/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/td/hp;->hp(Lcom/byazt/td/hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/td/hp$hp;

.field public final synthetic l:Lcom/byazt/td/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/td/hp;Lcom/byazt/td/hp$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/td/hp$2;->l:Lcom/byazt/td/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/td/hp$2;->hp:Lcom/byazt/td/hp$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 p5, 0x1

    .line 2
    if-eq p1, p5, :cond_0

    .line 3
    .line 4
    return p5

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p1, "rewarded_video"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const-string p1, "fullscreen_interstitial_ad"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move p1, p5

    .line 44
    :goto_1
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "click_start"

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/byazt/td/hp$2;->hp:Lcom/byazt/td/hp$hp;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/byazt/td/hp$2;->l:Lcom/byazt/td/hp;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/byazt/td/hp;->jx:Landroid/view/View;

    .line 60
    .line 61
    new-instance p4, Lcom/byazt/xci/e;

    .line 62
    .line 63
    invoke-direct {p4}, Lcom/byazt/xci/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3, p4}, Lcom/byazt/td/hp$hp;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/byazt/td/hp$2;->l:Lcom/byazt/td/hp;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/byazt/td/hp;->jx:Landroid/view/View;

    .line 72
    .line 73
    return p5

    .line 74
    :cond_4
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p1, "click_continue"

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "click_pause"

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/byazt/td/hp$2;->l:Lcom/byazt/td/hp;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/byazt/td/hp;->eb(Lcom/byazt/td/hp;)Lcom/byazt/xci/mp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "click_play_pause"

    .line 103
    .line 104
    invoke-static {p1, p3, p4, p2}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return p5

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/byazt/td/hp$2;->l:Lcom/byazt/td/hp;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/byazt/td/hp;->eb(Lcom/byazt/td/hp;)Lcom/byazt/xci/mp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p4, "click_play_continue"

    .line 115
    .line 116
    invoke-static {p1, p3, p4, p2}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    return p5
.end method
