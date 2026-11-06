.class Lcom/beizi/fusion/fm$c$a;
.super Lcom/beizi/fusion/al;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/fm$c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:J

.field final synthetic k:Lcom/beizi/fusion/fm$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/fm$c;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/fm$c$a;->k:Lcom/beizi/fusion/fm$c;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/beizi/fusion/fm$c$a;->j:J

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/beizi/fusion/al;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c$a;->k:Lcom/beizi/fusion/fm$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->p(Lcom/beizi/fusion/fm$c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PRIVILEGE"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/beizi/fusion/rd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/fusion/rd;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->d(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/beizi/fusion/gf;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lcom/beizi/fusion/fm$c$a;->j:J

    .line 49
    .line 50
    sub-long/2addr v3, p1

    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    div-long/2addr v3, v5

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "__AUTO_CLOSE__"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Lcom/beizi/fusion/gf;->updateTextWithTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$c$a;->k:Lcom/beizi/fusion/fm$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/fm$c;->q(Lcom/beizi/fusion/fm$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
