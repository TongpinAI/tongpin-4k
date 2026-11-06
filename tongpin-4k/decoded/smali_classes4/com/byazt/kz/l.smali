.class public Lcom/byazt/kz/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/ns;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x22
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile hp:Lcom/byazt/kz/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/nke/ec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/kz/w;->e()Lcom/byazt/kz/w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/kz/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/byazt/kz/a;-><init>(Landroid/content/Context;Lcom/byazt/nke/ec;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 16
    .line 17
    return-void
.end method

.method private hp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/byazt/kz/l;->clearMemoryCache(D)V

    return-void
.end method

.method private hp(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/byazt/nke/hp;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nke/hp;

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/byazt/nke/hp;->hp(D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, p1}, Lcom/byazt/kz/l;->hasDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, p1}, Lcom/byazt/kz/l;->getDiskCacheStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/byazt/kz/l;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/kz/l;->clearAllCache()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/byazt/kz/l;->clearDiskCache(D)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/byazt/kz/l;->clearMemoryCache(D)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/byazt/kz/l;->clearCache(D)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/byazt/kz/l;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/byazt/nke/v;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/byazt/nke/v;-><init>(Lcom/byazt/nke/k;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    return-object p1

    .line 154
    :pswitch_9
    invoke-direct {p0}, Lcom/byazt/kz/l;->hp()V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 p1, 0x0

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clearAllCache()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/kz/l;->clearDiskCache(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/byazt/kz/l;->clearMemoryCache(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearCache(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/kz/l;->clearMemoryCache(D)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/kz/l;->clearDiskCache(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearDiskCache(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/kz/a;->jx()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/kz/l;->hp(Ljava/util/Collection;D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearMemoryCache(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/kz/a;->hp()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/kz/l;->hp(Ljava/util/Collection;D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/kz/a;->l()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/kz/l;->hp(Ljava/util/Collection;D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public from(Ljava/lang/String;)Lcom/byazt/nke/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/kz/jx$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/kz/jx$l;-><init>(Lcom/byazt/kz/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/kz/jx$l;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/byazt/qkc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/byazt/kz/a;->l()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/byazt/nke/dy;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/byazt/kz/a;->jx()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/byazt/nke/j;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lcom/byazt/nke/j;->hp(Ljava/lang/String;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    return-object v1
.end method

.method public getDiskCacheStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/byazt/qkc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/byazt/kz/a;->hp(Ljava/lang/String;)Lcom/byazt/nke/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/byazt/nke/j;->hp(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object v1
.end method

.method public hasDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/byazt/qkc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/byazt/kz/a;->hp(Ljava/lang/String;)Lcom/byazt/nke/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/byazt/nke/hp;->l(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    return v1
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/l;->hp:Lcom/byazt/kz/a;

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method
