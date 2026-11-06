.class public Lcom/byazt/fib/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nra/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/w;->hp(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/fib/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/w;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/w$1;->l:Lcom/byazt/fib/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fib/w$1;->hp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/fib/w$1;->l:Lcom/byazt/fib/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/fib/w;->hp(Lcom/byazt/fib/w;)Lcom/byazt/qu/hp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/fib/w$1;->l:Lcom/byazt/fib/w;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/fib/w;->hp(Lcom/byazt/fib/w;)Lcom/byazt/qu/hp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/byazt/fib/w$1;->hp:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/fib/w$1;->l:Lcom/byazt/fib/w;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/byazt/fib/w;->jx(Lcom/byazt/fib/w;)Lcom/byazt/rsz/hp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/byazt/fib/w$1;->l:Lcom/byazt/fib/w;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/fib/w;->l(Lcom/byazt/fib/w;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
