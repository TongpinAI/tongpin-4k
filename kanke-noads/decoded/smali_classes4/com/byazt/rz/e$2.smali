.class public Lcom/byazt/rz/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rz/e;->hp(Landroid/content/Context;Lcom/byazt/xi/jx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xi/jx;

.field public final synthetic jx:Lcom/byazt/rz/e;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/rz/e;Lcom/byazt/xi/jx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/e$2;->jx:Lcom/byazt/rz/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rz/e$2;->hp:Lcom/byazt/xi/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rz/e$2;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/wq/hp;->hp()Lcom/byazt/wq/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/wq/hp;->j()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/rz/e$2$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/byazt/rz/e$2$1;-><init>(Lcom/byazt/rz/e$2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
