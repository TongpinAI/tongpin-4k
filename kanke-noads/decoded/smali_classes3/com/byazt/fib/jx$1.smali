.class public Lcom/byazt/fib/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fib/jx;->hp(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Z

.field public final synthetic jx:Ljava/util/Map;

.field public final synthetic l:Z

.field public final synthetic w:Lcom/byazt/fib/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/fib/jx;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fib/jx$1;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/fib/jx$1;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fib/jx$1;->jx:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/fib/jx$1;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/jx$1;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {v0}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/fib/jx;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {v2}, Lcom/byazt/fib/jx;->l(Lcom/byazt/fib/jx;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {v3}, Lcom/byazt/fib/jx;->jx(Lcom/byazt/fib/jx;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 3
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    move-result-object v5

    iget-object v0, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {v0}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/fib/jx;)Lcom/byazt/xci/mp;

    move-result-object v6

    iget-object v0, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {v0}, Lcom/byazt/fib/jx;->l(Lcom/byazt/fib/jx;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {v0}, Lcom/byazt/fib/jx;->jx(Lcom/byazt/fib/jx;)Z

    move-result v8

    iget-boolean v9, p0, Lcom/byazt/fib/jx$1;->l:Z

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/fib/jx;I)V

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/byazt/fib/jx$1;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    iget-object v1, p0, Lcom/byazt/fib/jx$1;->jx:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/byazt/fib/jx$1;->j:Z

    invoke-static {v0, v1, v2, p1}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/fib/jx;Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/fib/jx;I)V

    .line 8
    iget-object p1, p0, Lcom/byazt/fib/jx$1;->w:Lcom/byazt/fib/jx;

    invoke-static {p1}, Lcom/byazt/fib/jx;->j(Lcom/byazt/fib/jx;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/byazt/ex/w;->a:Lcom/byazt/ex/w;

    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return-void
.end method
