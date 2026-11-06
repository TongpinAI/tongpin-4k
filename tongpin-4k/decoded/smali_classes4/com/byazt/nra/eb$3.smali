.class public Lcom/byazt/nra/eb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xgv/jx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0xbc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb;->jx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nra/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$3;->hp:Lcom/byazt/nra/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/eb$3;->hp:Lcom/byazt/nra/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/nra/eb;->jx(Lcom/byazt/nra/eb;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/byazt/nra/eb$3$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/byazt/nra/eb$3$1;-><init>(Lcom/byazt/nra/eb$3;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
