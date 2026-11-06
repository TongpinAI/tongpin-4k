.class public Lcom/byazt/oh/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x325
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j;->jx(Lcom/byazt/tw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/j;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qvz/hp;->hp()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/oh/j;->ky()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/byazt/oh/j;->l(Lcom/byazt/oh/j;J)J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/oh/j;->yj(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/oh/j;->tw(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->j(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/byazt/oh/j;->jx(Lcom/byazt/oh/j;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/byazt/oh/j;->jd(Lcom/byazt/oh/j;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lcom/byazt/rk/jx;->hp(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/byazt/oh/j;->x(Lcom/byazt/oh/j;)Lcom/byazt/um/eb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/byazt/oh/j;->qh(Lcom/byazt/oh/j;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v1, p0, Lcom/byazt/oh/j$5;->hp:Lcom/byazt/oh/j;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/byazt/oh/j;->t(Lcom/byazt/oh/j;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
