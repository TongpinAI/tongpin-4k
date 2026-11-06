.class public Lcom/byazt/nra/a$4;
.super Lcom/byazt/cp/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/a;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/a$hp;ZLjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nra/a$hp;

.field public final synthetic l:Lcom/byazt/nra/a;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/a;Lcom/byazt/nra/a$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/a$4;->l:Lcom/byazt/nra/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nra/a$4;->hp:Lcom/byazt/nra/a$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/cp/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/byazt/nra/a$4;->hp:Lcom/byazt/nra/a$hp;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/byazt/nra/a$hp;->hp(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
