.class public Lcom/byazt/xgv/jx$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a5,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xgv/jx;->l(Lcom/byazt/xgv/jx$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xgv/jx$l;

.field public final synthetic l:Lcom/byazt/xgv/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xgv/jx;Ljava/lang/String;Lcom/byazt/xgv/jx$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xgv/jx$2;->l:Lcom/byazt/xgv/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/xgv/jx$2;->hp:Lcom/byazt/xgv/jx$l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xgv/jx$2;->hp:Lcom/byazt/xgv/jx$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/xgv/jx$l;->hp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/byazt/xgv/jx$2;->l:Lcom/byazt/xgv/jx;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/xgv/jx$2;->hp:Lcom/byazt/xgv/jx$l;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/xgv/jx;Lcom/byazt/xgv/jx$l;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
