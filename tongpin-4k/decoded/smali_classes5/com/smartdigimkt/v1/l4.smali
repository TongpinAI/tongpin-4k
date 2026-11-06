.class public final Lcom/smartdigimkt/v1/l4;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    .line 3
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 14
    .line 15
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/smartdigimkt/y1/k;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 30
    .line 31
    const/16 v0, 0xca

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 43
    .line 44
    int-to-long v3, p1

    .line 45
    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/y1/k;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 55
    .line 56
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A:I

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/smartdigimkt/y1/k;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 72
    .line 73
    const/16 v0, 0xcb

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 84
    .line 85
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B:I

    .line 86
    .line 87
    if-lt v0, v1, :cond_6

    .line 88
    .line 89
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 90
    .line 91
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x32

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/smartdigimkt/y1/k;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 101
    .line 102
    const/16 v0, 0xcc

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 113
    .line 114
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_8

    .line 117
    .line 118
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 119
    .line 120
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const/16 v0, 0x4b

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/smartdigimkt/y1/k;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 130
    .line 131
    const/16 v0, 0xcd

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/l4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:Z

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 147
    .line 148
    iget v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 149
    .line 150
    if-lt v0, v1, :cond_9

    .line 151
    .line 152
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->e()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_1
    return-void
.end method
