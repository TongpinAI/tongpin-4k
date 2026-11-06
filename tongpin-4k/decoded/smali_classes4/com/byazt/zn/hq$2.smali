.class public final Lcom/byazt/zn/hq$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x99b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/zn/hq$2;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/zn/hq$2;->l:Ljava/lang/Double;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/zn/hq$2;->jx:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/zn/hq$2;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/zn/hq$2;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zn/hq$2;->l:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/zn/hq$2;->jx:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/zn/hq$2;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/zn/hq;->l(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
