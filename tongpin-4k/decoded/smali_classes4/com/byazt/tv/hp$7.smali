.class public Lcom/byazt/tv/hp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x2f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->pause()V
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
    iput-object p1, p0, Lcom/byazt/tv/hp$7;->hp:Lcom/byazt/tv/hp;

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
    iget-object v0, p0, Lcom/byazt/tv/hp$7;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/tv/hp$7;->hp:Lcom/byazt/tv/hp;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/byazt/um/eb$hp;->onPause(Lcom/byazt/um/eb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
