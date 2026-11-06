.class public Lcom/byazt/fib/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/kfd/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/l;->hp(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/fib/l;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/l$1;->l:Lcom/byazt/fib/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fib/l$1;->hp:Ljava/util/Map;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/l$1;->l:Lcom/byazt/fib/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fib/l;->hp(Lcom/byazt/fib/l;)Lcom/byazt/qu/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/fib/l$1;->hp:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fib/l$1;->l:Lcom/byazt/fib/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/fib/l;->jx(Lcom/byazt/fib/l;)Lcom/byazt/rsz/hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/byazt/fib/l$1;->l:Lcom/byazt/fib/l;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/fib/l;->l(Lcom/byazt/fib/l;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
