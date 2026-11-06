.class public Lcom/byazt/gp/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gp/j;->hp(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic w:Lcom/byazt/gp/j;


# direct methods
.method public constructor <init>(Lcom/byazt/gp/j;Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gp/j$3;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gp/j$3;->l:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/gp/j$3;->jx:I

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/gp/j$3;->j:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gp/j;->hp(Lcom/byazt/gp/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TTMediationSDK"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u6ce8\u610f\uff1a\u9884\u52a0\u8f7dpreload\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/gp/j$3;->hp:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684activity\u4e0d\u80fd\u662fnull"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/gp/j$3;->l:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/byazt/gp/j;->hp(Lcom/byazt/gp/j;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 46
    .line 47
    iget v1, p0, Lcom/byazt/gp/j$3;->jx:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/byazt/gp/j;->hp(Lcom/byazt/gp/j;I)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 53
    .line 54
    iget v1, p0, Lcom/byazt/gp/j$3;->j:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/byazt/gp/j;->l(Lcom/byazt/gp/j;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/byazt/gp/j;->hp(Lcom/byazt/gp/j;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/gp/j$3;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/byazt/bki/zy;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/byazt/bki/zy;->l()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/byazt/gp/j;->l(Lcom/byazt/gp/j;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/byazt/bki/zy;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v0, p0, Lcom/byazt/gp/j$3;->jx:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    if-le v0, v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v7, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    move v7, v1

    .line 122
    :goto_2
    iget v0, p0, Lcom/byazt/gp/j$3;->j:I

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-le v0, v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v8, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    move v8, v1

    .line 134
    :goto_4
    iget-object v0, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/byazt/gp/j$3;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/byazt/gp/j;->l(Lcom/byazt/gp/j;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    new-instance v3, Lcom/byazt/gp/j$hp;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/byazt/gp/j$3;->w:Lcom/byazt/gp/j;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/byazt/gp/j$3;->hp:Landroid/app/Activity;

    .line 153
    .line 154
    new-instance v9, Lcom/byazt/gp/j$3$1;

    .line 155
    .line 156
    invoke-direct {v9, p0}, Lcom/byazt/gp/j$3$1;-><init>(Lcom/byazt/gp/j$3;)V

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v9}, Lcom/byazt/gp/j$hp;-><init>(Lcom/byazt/gp/j;Landroid/app/Activity;Ljava/util/List;IILcom/byazt/gp/j$l;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/byazt/gp/j$hp;->hp(Lcom/byazt/gp/j$hp;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    :cond_a
    :goto_5
    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684requestInfos\u4e0d\u80fd\u662fnull\u6216\u8005size\u4e3a0"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
