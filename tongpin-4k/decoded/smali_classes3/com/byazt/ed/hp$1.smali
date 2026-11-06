.class public Lcom/byazt/ed/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x696,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ed/hp;-><init>(Z[Lcom/byazt/ed/hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ed/hp$hp;

.field public final synthetic l:Lcom/byazt/ed/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ed/hp;Lcom/byazt/ed/hp$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ed/hp$1;->l:Lcom/byazt/ed/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ed/hp$1;->hp:Lcom/byazt/ed/hp$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ed/hp$1;->hp:Lcom/byazt/ed/hp$hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/ed/hp$hp;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/byazt/ed/hp$1;->l:Lcom/byazt/ed/hp;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/byazt/ed/hp;->hp:Ljava/lang/Throwable;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/byazt/ed/hp$1;->l:Lcom/byazt/ed/hp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/ed/hp;->hp(Lcom/byazt/ed/hp;)Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
