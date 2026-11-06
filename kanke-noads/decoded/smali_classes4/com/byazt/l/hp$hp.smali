.class public Lcom/byazt/l/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/l/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/l/hp;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/byazt/l/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/hp$hp;->hp:Lcom/byazt/l/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/l/hp$hp;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/w/a;->l()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/w/a;->jx()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/l/hp$hp;->hp:Lcom/byazt/l/hp;

    .line 25
    .line 26
    iget v2, p0, Lcom/byazt/l/hp$hp;->l:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/byazt/l/hp;->hp(Lcom/byazt/l/hp;Ljava/util/concurrent/ConcurrentHashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method
