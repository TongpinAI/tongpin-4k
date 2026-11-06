.class public final Lcom/smartdigimkt/h2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/smartdigimkt/h2/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h2/e0;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/h2/c0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/h2/c0;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/h2/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "native_ad_event_listener"

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-ge v0, v1, :cond_8

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->h:Lcom/smartdigimkt/h2/b;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    check-cast v0, Lcom/smartdigimkt/h2/n;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/smartdigimkt/h2/n;->a:Lcom/smartdigimkt/h2/o;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/h2/o;->j:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    instance-of v3, v1, Lcom/smartdigimkt/p1/s;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v1, Lcom/smartdigimkt/p1/s;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/smartdigimkt/p1/s;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/h2/n;->a:Lcom/smartdigimkt/h2/o;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smartdigimkt/h2/e0;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/h2/o;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v4, 0xb4

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v1, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v0, v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v4, 0x32

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-static {v1, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v0, v1, :cond_8

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->c:Lcom/smartdigimkt/h2/e0;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->h:Lcom/smartdigimkt/h2/b;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast v0, Lcom/smartdigimkt/h2/n;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/smartdigimkt/h2/n;->a:Lcom/smartdigimkt/h2/o;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/smartdigimkt/h2/o;->j:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    instance-of v3, v1, Lcom/smartdigimkt/p1/s;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    check-cast v1, Lcom/smartdigimkt/p1/s;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lcom/smartdigimkt/p1/s;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, v0, Lcom/smartdigimkt/h2/n;->a:Lcom/smartdigimkt/h2/o;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/smartdigimkt/h2/o;->h:Lcom/smartdigimkt/h2/e0;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/smartdigimkt/h2/e0;->a()V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lcom/smartdigimkt/h2/o;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/smartdigimkt/h2/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/h2/c0;->b:Landroid/view/View;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
