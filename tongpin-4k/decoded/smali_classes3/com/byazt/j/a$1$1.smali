.class public Lcom/byazt/j/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x3cc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/a$1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/j/a$1;


# direct methods
.method public constructor <init>(Lcom/byazt/j/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/y/zy;->jx(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/byazt/j/a;->w(Lcom/byazt/zv/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/byazt/j/a$1;->l:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/j/a;->a(Lcom/byazt/zv/l;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 51
    .line 52
    iget-wide v5, v4, Lcom/byazt/j/a$1;->l:J

    .line 53
    .line 54
    sub-long/2addr v2, v5

    .line 55
    cmp-long v0, v2, v0

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 66
    .line 67
    const-string v2, "deeplink_delay_timeout"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v4, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jl(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 86
    .line 87
    const-string v3, "deeplink_delay_invoke"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/byazt/j/a$1;->jx:Lcom/byazt/j/s;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/byazt/j/s;->hp(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/j/a$1$1;->hp:Lcom/byazt/j/a$1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/j/a;->eb(Lcom/byazt/zv/l;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lcom/byazt/j/a;->hp(Lcom/byazt/zv/l;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
