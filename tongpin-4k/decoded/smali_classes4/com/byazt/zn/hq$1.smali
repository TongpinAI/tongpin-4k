.class public final Lcom/byazt/zn/hq$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x99e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/zn/hq$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/zn/hq$1;->l:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/hq$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zn/hq$1;->l:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/hq;->l(Lcom/byazt/xci/mp;Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
