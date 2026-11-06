.class public Lcom/byazt/fy/w$6;
.super Lcom/byazt/ve/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x4a1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->hp(Lcom/byazt/xci/j;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/j;

.field public final synthetic j:Lcom/byazt/fy/w;

.field public final synthetic jx:Z

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$6;->j:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/w$6;->hp:Lcom/byazt/xci/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fy/w$6;->l:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/byazt/fy/w$6;->jx:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/ve/hp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/fy/w$6;->j:Lcom/byazt/fy/w;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/fy/w$6;->hp:Lcom/byazt/xci/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/fy/w$6;->l:Ljava/util/Map;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/byazt/fy/w$6;->jx:Z

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2, v3}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/byazt/fy/w$6;->j:Lcom/byazt/fy/w;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/fy/w$6;->l:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/byazt/fy/w;->hp(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    .line 1
    return-void
.end method
