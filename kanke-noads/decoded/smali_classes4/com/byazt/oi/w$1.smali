.class public Lcom/byazt/oi/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x60b,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oi/w;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oi/w;


# direct methods
.method public constructor <init>(Lcom/byazt/oi/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oi/w$1;->hp:Lcom/byazt/oi/w;

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
    iget-object v0, p0, Lcom/byazt/oi/w$1;->hp:Lcom/byazt/oi/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oi/w;->hp(Lcom/byazt/oi/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
