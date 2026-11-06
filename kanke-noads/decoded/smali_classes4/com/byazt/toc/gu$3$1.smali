.class public Lcom/byazt/toc/gu$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x87b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/gu$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/gu$3;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/gu$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/toc/gu;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/toc/gu;->a(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/toc/gu;->a(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/byazt/toc/gu;->eb(Lcom/byazt/toc/gu;)Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/byazt/toc/a;->hp(Landroid/content/Context;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/byazt/toc/gu;->a(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/toc/gu;Lcom/byazt/toc/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/byazt/toc/gu;->s(Lcom/byazt/toc/gu;)Lcom/byazt/wkz/RefreshableBannerView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/byazt/toc/gu;->s(Lcom/byazt/toc/gu;)Lcom/byazt/wkz/RefreshableBannerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/byazt/wkz/RefreshableBannerView;->hp(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byazt/toc/gu;->e(Lcom/byazt/toc/gu;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/byazt/toc/gu$3$1$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/byazt/toc/gu$3$1$1;-><init>(Lcom/byazt/toc/gu$3$1;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0xfa

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/byazt/toc/gu;->a(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/byazt/toc/gu;->a(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/byazt/toc/a;->jx()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/byazt/toc/gu;->l(Lcom/byazt/toc/gu;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/byazt/toc/gu$3$1;->hp:Lcom/byazt/toc/gu$3;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/byazt/toc/gu$3;->hp:Lcom/byazt/toc/gu;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/byazt/toc/gu;->jx(Lcom/byazt/toc/gu;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method
