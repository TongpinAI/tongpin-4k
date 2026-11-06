.class public Lcom/byazt/nra/eb$4$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x779
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb$4;->call()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nra/eb$4;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$4$1;->hp:Lcom/byazt/nra/eb$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/eb$4$1;->hp:Lcom/byazt/nra/eb$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/nra/eb$4;->hp:Lcom/byazt/nra/eb;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/nra/eb;->j(Lcom/byazt/nra/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/nra/eb$4$1;->hp:Lcom/byazt/nra/eb$4;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/nra/eb$4;->hp:Lcom/byazt/nra/eb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/nra/eb;->hp()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
