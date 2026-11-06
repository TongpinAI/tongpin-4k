.class final Lcom/anythink/core/common/h/bz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/h/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/j;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/anythink/core/common/h/ad;

.field final synthetic d:Lcom/anythink/core/common/h/bz;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/bz;Lcom/anythink/core/common/h/j;Ljava/util/List;Lcom/anythink/core/common/h/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bz$2;->d:Lcom/anythink/core/common/h/bz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/h/bz$2;->a:Lcom/anythink/core/common/h/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/h/bz$2;->c:Lcom/anythink/core/common/h/ad;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$2;->a:Lcom/anythink/core/common/h/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/anythink/core/common/h/j;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bt;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$2;->a:Lcom/anythink/core/common/h/j;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/anythink/core/common/h/j;->c:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bt;->c()Lcom/anythink/core/common/h/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/anythink/core/common/h/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v1

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$2;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/anythink/core/common/h/bz$2;->c:Lcom/anythink/core/common/h/ad;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, v2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/anythink/core/common/h/bz$2;->a:Lcom/anythink/core/common/h/j;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/anythink/core/common/h/j;->b:Lcom/anythink/core/common/h/c;

    .line 132
    .line 133
    :cond_5
    return v1
.end method
