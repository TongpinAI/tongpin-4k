.class public final Lcom/byazt/jdb/j$33;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x37e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic jx:Ljava/util/Map;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/jdb/j$33;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jdb/j$33;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jdb/j$33;->jx:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/jdb/j$33;->j:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/j$33;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jdb/j$33;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/jdb/j$33;->jx:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/jdb/j$33;->j:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
