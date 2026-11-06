.class public Lcom/byazt/tv/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$2;->hp:Lcom/byazt/tv/hp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$2;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/tv/hp$2;->hp:Lcom/byazt/tv/hp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/tv/hp;->isPaused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/tv/hp$2;->hp:Lcom/byazt/tv/hp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/tv/hp;->nu(Lcom/byazt/tv/hp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp$2;->hp:Lcom/byazt/tv/hp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/byazt/tv/hp$2;->hp:Lcom/byazt/tv/hp;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
