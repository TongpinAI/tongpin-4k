.class public Lcom/byazt/tv/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/l;->hp(Lcom/byazt/um/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/um/jx;

.field public final synthetic l:Lcom/byazt/tv/l;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/l;Lcom/byazt/um/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/l$2;->l:Lcom/byazt/tv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/l$2;->hp:Lcom/byazt/um/jx;

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
    iget-object v0, p0, Lcom/byazt/tv/l$2;->l:Lcom/byazt/tv/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tv/l;->jx(Lcom/byazt/tv/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l$2;->l:Lcom/byazt/tv/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/tv/l$2;->hp:Lcom/byazt/um/jx;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/byazt/um/jx;->getCode()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/tv/l$2;->hp:Lcom/byazt/um/jx;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/byazt/um/jx;->getExtraCode()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/tv/l$2;->hp:Lcom/byazt/um/jx;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/byazt/um/jx;->getMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/tv/l$2;->l:Lcom/byazt/tv/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/tv/l;->j(Lcom/byazt/tv/l;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/tv/l$2;->l:Lcom/byazt/tv/l;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/byazt/tv/l$2;->hp:Lcom/byazt/um/jx;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method
