.class public Lcom/byazt/ya/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x154,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ya/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ya/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ya/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ya/jx$1;->hp:Lcom/byazt/ya/jx;

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
    .locals 2

    .line 1
    const-string v0, "thread_service"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/r;

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/ya/jx$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/byazt/ya/jx$1$1;-><init>(Lcom/byazt/ya/jx$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/byazt/pg/r;->executeNormalTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
