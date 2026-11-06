.class public Lcom/byazt/crk/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ke/hp;
.implements Lcom/byazt/ke/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ow/jx;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/ow/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/crk/hp;->hp:Lcom/byazt/ow/jx;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/crk/hp;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/crk/l;

    iget-object v1, p0, Lcom/byazt/crk/hp;->hp:Lcom/byazt/ow/jx;

    iget-boolean v2, p0, Lcom/byazt/crk/hp;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/byazt/crk/l;-><init>(Lcom/byazt/ow/jx;Z)V

    invoke-virtual {v0, p1}, Lcom/byazt/crk/l;->hp(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 5
    new-instance p1, Lcom/byazt/crk/l;

    iget-object v1, p0, Lcom/byazt/crk/hp;->hp:Lcom/byazt/ow/jx;

    iget-boolean v2, p0, Lcom/byazt/crk/hp;->l:Z

    invoke-direct {p1, v1, v2}, Lcom/byazt/crk/l;-><init>(Lcom/byazt/ow/jx;Z)V

    invoke-virtual {p1, v0}, Lcom/byazt/crk/l;->hp(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/byazt/crk/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/byazt/crk/w;

    iget-object v1, p0, Lcom/byazt/crk/hp;->hp:Lcom/byazt/ow/jx;

    iget-boolean v2, p0, Lcom/byazt/crk/hp;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/byazt/crk/w;-><init>(Lcom/byazt/ow/jx;Z)V

    invoke-virtual {v0, p1}, Lcom/byazt/crk/w;->hp(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lcom/byazt/crk/a;

    iget-object v1, p0, Lcom/byazt/crk/hp;->hp:Lcom/byazt/ow/jx;

    iget-boolean v2, p0, Lcom/byazt/crk/hp;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/byazt/crk/a;-><init>(Lcom/byazt/ow/jx;Z)V

    invoke-virtual {v0, p1}, Lcom/byazt/crk/a;->hp(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method

.method public hp(Ljava/util/Map;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    new-instance v0, Lcom/byazt/crk/l;

    iget-object v1, p0, Lcom/byazt/crk/hp;->hp:Lcom/byazt/ow/jx;

    iget-boolean v2, p0, Lcom/byazt/crk/hp;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/byazt/crk/l;-><init>(Lcom/byazt/ow/jx;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/byazt/crk/l;->hp(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method
