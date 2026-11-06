.class Lcom/beizi/fusion/m3$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/m3;->B(Lcom/beizi/fusion/m3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/m3;->v(Lcom/beizi/fusion/m3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/m3;->u(Lcom/beizi/fusion/m3;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/beizi/fusion/m3;->g(Lcom/beizi/fusion/m3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/beizi/fusion/m3;->D(Lcom/beizi/fusion/m3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/beizi/fusion/m3;->E(Lcom/beizi/fusion/m3;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x32

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/m3;->c(Lcom/beizi/fusion/m3;J)J

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 82
    .line 83
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;D)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 111
    aget v2, v0, v1

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/beizi/fusion/m3;->F(Lcom/beizi/fusion/m3;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 124
    .line 125
    aget v3, v0, v1

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/beizi/fusion/m3;->c(Lcom/beizi/fusion/m3;I)I

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/beizi/fusion/m3;->F(Lcom/beizi/fusion/m3;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v0, v0, v1

    .line 137
    .line 138
    sub-int/2addr v2, v0

    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/beizi/fusion/m3;->G(Lcom/beizi/fusion/m3;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v0, v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/m3$b;->a:Lcom/beizi/fusion/m3;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/beizi/fusion/m3;->C(Lcom/beizi/fusion/m3;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/m3;->a([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    return-void

    .line 163
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
