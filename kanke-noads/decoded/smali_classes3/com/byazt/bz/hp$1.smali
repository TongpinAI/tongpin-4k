.class public final Lcom/byazt/bz/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x405,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bz/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/la/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gr/j;

.field public final synthetic l:Lcom/byazt/la/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/gr/j;Lcom/byazt/la/jx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/bz/hp$1;->hp:Lcom/byazt/gr/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/bz/hp$1;->l:Lcom/byazt/la/jx;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ir/eb;->hp()Lcom/byazt/ir/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/bz/hp$1;->hp:Lcom/byazt/gr/j;

    .line 6
    .line 7
    new-instance v2, Lcom/byazt/bz/hp$1$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/byazt/bz/hp$1$1;-><init>(Lcom/byazt/bz/hp$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/byazt/ir/eb;->hp(Lcom/byazt/gr/j;Lcom/byazt/ir/eb$hp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
