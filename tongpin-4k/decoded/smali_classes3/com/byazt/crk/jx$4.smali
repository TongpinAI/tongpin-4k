.class public Lcom/byazt/crk/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/crk/jx;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/crk/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/crk/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/crk/jx$4;->hp:Lcom/byazt/crk/jx;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx$4;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/crk/jx;->w(Lcom/byazt/crk/jx;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/crk/jx$4;->hp:Lcom/byazt/crk/jx;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/byazt/crk/jx;->eb(Lcom/byazt/crk/jx;)Lcom/byazt/ke/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/byazt/crk/jx$4;->hp:Lcom/byazt/crk/jx;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/crk/jx;->a(Lcom/byazt/crk/jx;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/byazt/ke/l;->hp(Ljava/util/Map;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/crk/jx$4;->hp:Lcom/byazt/crk/jx;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/crk/jx;->j(Lcom/byazt/crk/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/byazt/crk/jx$4;->hp:Lcom/byazt/crk/jx;

    .line 39
    .line 40
    const-string v2, "apply write error"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
