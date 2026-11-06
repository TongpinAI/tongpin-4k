.class public Lcom/byazt/fy/eb$4;
.super Lcom/byazt/ve/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xbf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/eb;->ec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/fy/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/eb;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/eb$4;->l:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/eb$4;->hp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/ve/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb$4;->hp:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/eb$4;->l:Lcom/byazt/fy/eb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/fy/j;->sz()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/byazt/hy/jx;->hp(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/fy/eb$4;->l:Lcom/byazt/fy/eb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/fy/eb$4;->l:Lcom/byazt/fy/eb;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/fy/eb;->a(Lcom/byazt/fy/eb;)Lcom/byazt/zbc/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/fy/eb$4;->hp:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "downloadButtonClickListener"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/fy/eb$4;->l:Lcom/byazt/fy/eb;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/fy/eb;->eb(Lcom/byazt/fy/eb;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/eb$4;->l:Lcom/byazt/fy/eb;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/byazt/fy/eb;->hp(Lcom/byazt/fy/eb;Lcom/byazt/xci/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
