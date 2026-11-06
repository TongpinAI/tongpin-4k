.class public Lcom/byazt/tv/hp$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x40c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->hp(Lcom/byazt/tw/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tw/jx;

.field public final synthetic l:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$14;->l:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/hp$14;->hp:Lcom/byazt/tw/jx;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$14;->l:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tv/hp;->wv(Lcom/byazt/tv/hp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tv/hp$14;->hp:Lcom/byazt/tw/jx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/tw/jx;->getCode()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/tv/hp$14;->hp:Lcom/byazt/tw/jx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/tw/jx;->getExtraCode()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/tv/hp$14;->hp:Lcom/byazt/tw/jx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/tw/jx;->getMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/tv/hp$14;->l:Lcom/byazt/tv/hp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/byazt/tv/hp$14;->l:Lcom/byazt/tv/hp;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/byazt/tv/hp$14;->hp:Lcom/byazt/tw/jx;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp$14;->l:Lcom/byazt/tv/hp;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->l(Lcom/byazt/tv/hp;Z)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
