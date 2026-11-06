.class public Lcom/byazt/db/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/db/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/db/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$1;->hp:Lcom/byazt/db/jx;

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
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->nf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/byazt/db/jx$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/byazt/db/jx$1$1;-><init>(Lcom/byazt/db/jx$1;)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {v1, v2, v3}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
