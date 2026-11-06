.class public Lcom/byazt/oh/a$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/a;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/oh/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 24
    .line 25
    const-class v1, Lcom/byazt/sw/hp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/byazt/sw/hp;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/byazt/sw/hp;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/byazt/oh/a;->l(Lcom/byazt/oh/a;)Lcom/byazt/nc/hp$hp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/byazt/oh/a;->l(Lcom/byazt/oh/a;)Lcom/byazt/nc/hp$hp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/byazt/oh/a$1;->hp:Lcom/byazt/oh/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/byazt/gog/jx;->hp()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
