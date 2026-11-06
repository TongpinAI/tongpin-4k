.class public Lcom/byazt/ew/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa1,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ew/a;->hp(Lcom/byazt/np/a;Lcom/byazt/gy/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/np/a;

.field public final synthetic jx:Lcom/byazt/ew/a;

.field public final synthetic l:Lcom/byazt/gy/s;


# direct methods
.method public constructor <init>(Lcom/byazt/ew/a;Lcom/byazt/np/a;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ew/a$1;->jx:Lcom/byazt/ew/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ew/a$1;->hp:Lcom/byazt/np/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ew/a$1;->l:Lcom/byazt/gy/s;

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
    iget-object v0, p0, Lcom/byazt/ew/a$1;->jx:Lcom/byazt/ew/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ew/a;->hp(Lcom/byazt/ew/a;)Ljava/util/List;

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
    if-eqz v1, :cond_5

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
    instance-of v2, v1, Lcom/byazt/gj/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/byazt/ew/a$2;->hp:[I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/ew/a$1;->hp:Lcom/byazt/np/a;

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
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lcom/byazt/gj/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/byazt/ew/a$1;->jx:Lcom/byazt/ew/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/byazt/kf/a;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/byazt/ew/a$1;->l:Lcom/byazt/gy/s;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/a;->j(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v1, Lcom/byazt/gj/a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/ew/a$1;->jx:Lcom/byazt/ew/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/byazt/kf/a;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/byazt/ew/a$1;->l:Lcom/byazt/gy/s;

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/a;->jx(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v1, Lcom/byazt/gj/a;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/byazt/ew/a$1;->jx:Lcom/byazt/ew/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/byazt/kf/a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/byazt/ew/a$1;->l:Lcom/byazt/gy/s;

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/a;->l(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    check-cast v1, Lcom/byazt/gj/a;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/byazt/ew/a$1;->jx:Lcom/byazt/ew/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/byazt/gy/jx;->getContext()Lcom/byazt/gy/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/byazt/kf/a;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/byazt/ew/a$1;->l:Lcom/byazt/gy/s;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lcom/byazt/gj/a;->hp(Lcom/byazt/kf/a;Lcom/byazt/gy/s;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
.end method
