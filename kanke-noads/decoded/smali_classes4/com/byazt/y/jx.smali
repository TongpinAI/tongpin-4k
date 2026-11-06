.class public Lcom/byazt/y/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/y/jx$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/y/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/y/jx<",
            "TR;*>;"
        }
    .end annotation
.end field

.field public hp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/y/jx$hp<",
            "TP;TR;>;>;"
        }
    .end annotation
.end field

.field public jx:I

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/y/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/y/jx<",
            "*TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/byazt/y/jx$hp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/byazt/y/jx$hp<",
            "TP;TR;>;TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/y/jx;->jx:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/y/jx;->j:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/y/jx;->hp:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static hp(Lcom/byazt/y/jx$hp;Ljava/lang/Object;)Lcom/byazt/y/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byazt/y/jx$hp<",
            "TP;TR;>;TP;)",
            "Lcom/byazt/y/jx<",
            "TP;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/y/jx;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/byazt/y/jx;-><init>(ILcom/byazt/y/jx$hp;Ljava/lang/Object;)V

    return-object v0
.end method

.method private l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/y/jx;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hp(ILcom/byazt/y/jx$hp;)Lcom/byazt/y/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/byazt/y/jx$hp<",
            "TR;TNR;>;)",
            "Lcom/byazt/y/jx<",
            "TR;TNR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/byazt/y/jx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/byazt/y/jx;-><init>(ILcom/byazt/y/jx$hp;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/byazt/y/jx;->a:Lcom/byazt/y/jx;

    .line 4
    iput-object p0, v0, Lcom/byazt/y/jx;->w:Lcom/byazt/y/jx;

    return-object v0
.end method

.method public hp(Lcom/byazt/y/jx$hp;)Lcom/byazt/y/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byazt/y/jx$hp<",
            "TR;TNR;>;)",
            "Lcom/byazt/y/jx<",
            "TR;TNR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/byazt/y/jx;->hp(ILcom/byazt/y/jx$hp;)Lcom/byazt/y/jx;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/y/jx;->w:Lcom/byazt/y/jx;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/y/jx;->hp()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/y/jx;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/y/jx;->jx:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/y/zy;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/l/s;->l()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/byazt/y/jx;->jx:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/y/zy;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/byazt/y/jx;->jx:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/y/zy;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/byazt/l/w;->l(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/byazt/y/jx;->hp:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/y/jx;->w:Lcom/byazt/y/jx;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/byazt/y/jx;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/byazt/y/jx;->hp:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/byazt/y/jx;->j:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/byazt/y/jx$hp;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/byazt/y/jx;->hp:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/byazt/y/jx$hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/byazt/y/jx;->l:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/byazt/y/jx;->a:Lcom/byazt/y/jx;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/byazt/y/jx;->run()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method
