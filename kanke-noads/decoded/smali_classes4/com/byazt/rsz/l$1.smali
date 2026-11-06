.class public Lcom/byazt/rsz/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ot/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x243,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rsz/l;->jx()Lcom/byazt/ot/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rsz/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rsz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rsz/l$1;->hp:Lcom/byazt/rsz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/rsz/hp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rsz/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    iget-object v2, p0, Lcom/byazt/rsz/l$1;->hp:Lcom/byazt/rsz/l;

    invoke-static {v2}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/rsz/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/psp/l;->hp(Ljava/lang/String;)Lcom/byazt/psp/jx;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/byazt/psp/jx;->hp(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/psp/hp;

    .line 6
    iget-object v1, p0, Lcom/byazt/rsz/l$1;->hp:Lcom/byazt/rsz/l;

    invoke-static {v1, v0, p2}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/rsz/l;Lcom/byazt/psp/hp;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rsz/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ppg/hp;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object p3

    .line 8
    sget-object v0, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    iget-object v1, p0, Lcom/byazt/rsz/l$1;->hp:Lcom/byazt/rsz/l;

    invoke-static {v1}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/rsz/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/psp/l;->hp(Ljava/lang/String;)Lcom/byazt/psp/jx;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p3, v1, p2}, Lcom/byazt/psp/jx;->l(Lcom/byazt/psp/hp;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/psp/hp;

    .line 12
    iget-object v0, p0, Lcom/byazt/rsz/l$1;->hp:Lcom/byazt/rsz/l;

    invoke-static {v0, p3, p2}, Lcom/byazt/rsz/l;->hp(Lcom/byazt/rsz/l;Lcom/byazt/psp/hp;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
