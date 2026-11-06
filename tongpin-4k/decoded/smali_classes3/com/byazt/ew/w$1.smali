.class public Lcom/byazt/ew/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa1,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ew/w;->hp(Lcom/byazt/np/w;Lcom/byazt/gy/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/np/w;

.field public final synthetic jx:Lcom/byazt/ew/w;

.field public final synthetic l:Lcom/byazt/gy/s;


# direct methods
.method public constructor <init>(Lcom/byazt/ew/w;Lcom/byazt/np/w;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ew/w$1;->hp:Lcom/byazt/np/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ew/w;->hp(Lcom/byazt/ew/w;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/byazt/gy/a;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/byazt/gj/w;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/byazt/ew/w$2;->hp:[I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/ew/w$1;->hp:Lcom/byazt/np/w;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    check-cast v1, Lcom/byazt/gj/w;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/byazt/kf/w;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->eb(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    check-cast v1, Lcom/byazt/gj/w;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/byazt/kf/w;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->a(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast v1, Lcom/byazt/gj/w;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/byazt/kf/w;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->w(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    check-cast v1, Lcom/byazt/gj/w;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/byazt/kf/w;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->j(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    check-cast v1, Lcom/byazt/gj/w;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/byazt/kf/w;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->jx(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    check-cast v1, Lcom/byazt/gj/w;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/byazt/kf/w;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 132
    .line 133
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->l(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    check-cast v1, Lcom/byazt/gj/w;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/byazt/ew/w$1;->jx:Lcom/byazt/ew/w;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/byazt/kf/w;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/byazt/ew/w$1;->l:Lcom/byazt/gy/s;

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/w;->hp(Lcom/byazt/kf/w;Lcom/byazt/gy/s;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
