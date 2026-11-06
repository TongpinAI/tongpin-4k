.class public Lcom/byazt/vg/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d6,
        0x87
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:Lcom/byazt/bh/hp;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/bh/hp;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/byazt/bh/hp;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/vg/w;->hp:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/byazt/bh/hp;->jx()I

    move-result v0

    iput v0, p0, Lcom/byazt/vg/w;->l:I

    .line 7
    iput-object p1, p0, Lcom/byazt/vg/w;->jx:Lcom/byazt/bh/hp;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/vg/w;->hp:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/byazt/vg/w;->l:I

    return-void
.end method
