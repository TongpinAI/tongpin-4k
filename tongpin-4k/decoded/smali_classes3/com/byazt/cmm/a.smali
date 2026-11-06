.class public Lcom/byazt/cmm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cmm/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76e,
        0x36
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/nm/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/byazt/jw/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/fxy/hp;->hp(Lcom/byazt/jw/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/byazt/nm/jx;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/byazt/jw/w;->eb()Lcom/byazt/yc/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1, p2}, Lcom/byazt/nm/jx;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lcom/byazt/fxy/hp;->w(Lcom/byazt/jw/w;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/byazt/jw/w;->hp()Lcom/byazt/yc/hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/byazt/jw/w;->hp()Lcom/byazt/yc/hp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Lcom/byazt/nm/j;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, p2}, Lcom/byazt/nm/j;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lcom/byazt/fxy/hp;->l(Lcom/byazt/jw/w;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Lcom/byazt/nm/w;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2, p1, p2}, Lcom/byazt/nm/w;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lcom/byazt/fxy/hp;->jx(Lcom/byazt/jw/w;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lcom/byazt/nm/a;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/byazt/jw/w;->s()Lcom/byazt/yc/hp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, p1, p2}, Lcom/byazt/nm/a;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p2}, Lcom/byazt/fxy/hp;->j(Lcom/byazt/jw/w;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lcom/byazt/nm/l;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/byazt/jw/w;->q()Lcom/byazt/yc/hp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2, p1, p2}, Lcom/byazt/nm/l;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p2}, Lcom/byazt/fxy/hp;->a(Lcom/byazt/jw/w;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    .line 129
    .line 130
    new-instance v1, Lcom/byazt/nm/eb;

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/byazt/jw/w;->a()Lcom/byazt/yc/hp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, p1, p2}, Lcom/byazt/nm/eb;-><init>(Lcom/byazt/yc/hp;Ljava/util/Queue;Lcom/byazt/jw/w;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/nm/hp;

    .line 14
    invoke-virtual {v3}, Lcom/byazt/nm/hp;->hp()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public hp(ILjava/util/List;I)Lcom/byazt/cmm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;I)",
            "Lcom/byazt/cmm/l;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nm/hp;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/byazt/nm/hp;->hp(ILjava/util/List;I)Lcom/byazt/cmm/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/byazt/cmm/l;->hp()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public hp(ILcom/byazt/jw/l;ZLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILcom/byazt/jw/l;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/jw/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/byazt/nm/hp;

    .line 8
    const-string v7, "get"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/cmm/hp;->hp(ILcom/byazt/jw/l;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    move p1, v3

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/jw/l;IZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/nm/hp;

    .line 3
    invoke-virtual {p3, p1}, Lcom/byazt/nm/hp;->l(Lcom/byazt/jw/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/cmm/a;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nm/hp;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/byazt/cmm/hp;->hp(ILjava/lang/String;Lcom/byazt/jw/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
