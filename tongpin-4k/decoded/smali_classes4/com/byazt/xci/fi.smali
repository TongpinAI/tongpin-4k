.class public Lcom/byazt/xci/fi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x621
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public jx:Lcom/byazt/xci/hp;

.field public l:[B


# direct methods
.method public constructor <init>(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/xci/fi;->jx:Lcom/byazt/xci/hp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/xci/fi;->hp:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/xci/fi;->l:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/fi;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/xci/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/fi;->jx:Lcom/byazt/xci/hp;

    .line 2
    .line 3
    return-object v0
.end method
