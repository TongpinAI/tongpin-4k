.class public Lcom/byazt/zbc/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/zbc/jx;

.field public final synthetic jx:Lcom/byazt/cb/l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/zbc/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zbc/jx$1;->j:Lcom/byazt/zbc/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/zbc/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/zbc/jx$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/zbc/jx$1;->jx:Lcom/byazt/cb/l;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/zbc/jx$1;->j:Lcom/byazt/zbc/jx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/jx;)Lcom/byazt/xci/mp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/byazt/zbc/jx$1;->hp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/xci/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/byazt/zbc/jx$1;->j:Lcom/byazt/zbc/jx;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/zbc/jx$1;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/byazt/zbc/jx$1;->jx:Lcom/byazt/cb/l;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/jx;Lcom/byazt/xci/j;Ljava/lang/String;Lcom/byazt/cb/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
