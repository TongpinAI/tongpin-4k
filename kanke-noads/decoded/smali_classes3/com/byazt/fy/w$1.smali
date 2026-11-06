.class public Lcom/byazt/fy/w$1;
.super Lcom/byazt/ve/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->a(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zn/dy;

.field public final synthetic jx:Lcom/byazt/fy/w;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Lcom/byazt/zn/dy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$1;->jx:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/w$1;->hp:Lcom/byazt/zn/dy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/fy/w$1;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/ve/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/w$1;->hp:Lcom/byazt/zn/dy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/w$1;->jx:Lcom/byazt/fy/w;

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
    iget-object v0, p0, Lcom/byazt/fy/w$1;->jx:Lcom/byazt/fy/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/fy/w$1;->jx:Lcom/byazt/fy/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/byazt/fy/hp;->u()Lcom/byazt/zbc/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/fy/w$1;->hp:Lcom/byazt/zn/dy;

    .line 32
    .line 33
    const-string v1, "downloadButtonClickListener"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/fy/w$1;->jx:Lcom/byazt/fy/w;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/fy/w$1;->hp:Lcom/byazt/zn/dy;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/byazt/fy/w$1;->l:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/w$1;->jx:Lcom/byazt/fy/w;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/byazt/fy/w$1;->hp:Lcom/byazt/zn/dy;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
