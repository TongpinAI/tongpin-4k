.class public Lcom/byazt/fib/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/kfd/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/s;->hp(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/fib/s;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fib/s$1;->hp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/ex/hp;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {v0}, Lcom/byazt/fib/s;->hp(Lcom/byazt/fib/s;)Lcom/byazt/qu/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {v0}, Lcom/byazt/fib/s;->hp(Lcom/byazt/fib/s;)Lcom/byazt/qu/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fib/s$1;->hp:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {v0}, Lcom/byazt/fib/s;->l(Lcom/byazt/fib/s;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {p1}, Lcom/byazt/fib/s;->jx(Lcom/byazt/fib/s;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {p1}, Lcom/byazt/fib/s;->j(Lcom/byazt/fib/s;)Lcom/byazt/rsz/hp;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {v1}, Lcom/byazt/fib/s;->l(Lcom/byazt/fib/s;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {p1}, Lcom/byazt/fib/s;->j(Lcom/byazt/fib/s;)Lcom/byazt/rsz/hp;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/fib/s$1;->l:Lcom/byazt/fib/s;

    invoke-static {v1}, Lcom/byazt/fib/s;->l(Lcom/byazt/fib/s;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :cond_2
    return-void
.end method
