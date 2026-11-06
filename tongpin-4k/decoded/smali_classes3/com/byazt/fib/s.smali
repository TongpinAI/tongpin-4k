.class public Lcom/byazt/fib/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x99
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/rsz/hp;

.field public eb:I

.field public hp:Lcom/byazt/qu/hp;

.field public j:Ljava/lang/String;

.field public jx:Z

.field public l:Landroid/content/Context;

.field public final q:Z

.field public final s:Lcom/byazt/yrp/e;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/yrp/e;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/byazt/rsz/hp;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/e;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fib/s;->s:Lcom/byazt/yrp/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fib/s;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/byazt/fib/s;->jx:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fib/s;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/fib/s;->w:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/fib/s;->a:Lcom/byazt/rsz/hp;

    .line 15
    .line 16
    iput p7, p0, Lcom/byazt/fib/s;->eb:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/byazt/fib/s;->q:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/s;)Lcom/byazt/qu/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/s;->hp:Lcom/byazt/qu/hp;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/fib/s;)Lcom/byazt/rsz/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/s;->a:Lcom/byazt/rsz/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/fib/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fib/s;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/fib/s;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/s;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/kfd/w;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/kfd/w;

    iget-object v2, p0, Lcom/byazt/fib/s;->s:Lcom/byazt/yrp/e;

    iget-object v3, p0, Lcom/byazt/fib/s;->l:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/byazt/fib/s;->q:Z

    invoke-direct {v0, v2, v3, v4}, Lcom/byazt/kfd/w;-><init>(Lcom/byazt/yrp/e;Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/byazt/fib/s;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/byazt/kfd/w;->hp(Ljava/lang/String;)Lcom/byazt/kfd/w;

    move-result-object v0

    iget v2, p0, Lcom/byazt/fib/s;->eb:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/byazt/kfd/w;->hp(I)Lcom/byazt/kfd/w;

    move-result-object v0

    iget-boolean v2, p0, Lcom/byazt/fib/s;->jx:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/byazt/kfd/w;->l(Z)Lcom/byazt/kfd/w;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/fib/s;->w:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v2}, Lcom/byazt/kfd/w;->hp(Ljava/util/Map;)Lcom/byazt/kfd/w;

    move-result-object v0

    new-instance v2, Lcom/byazt/fib/s$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/fib/s$1;-><init>(Lcom/byazt/fib/s;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/byazt/kfd/w;->hp(Lcom/byazt/kfd/w$hp;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/byazt/kfd/w;->hp(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/s;->hp:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
