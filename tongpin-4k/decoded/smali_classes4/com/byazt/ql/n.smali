.class public Lcom/byazt/ql/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51a,
        0x97
    }
.end annotation


# instance fields
.field public hp:I

.field public jx:Lcom/byazt/xs/jx;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ql/n;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ql/n;->hp:I

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ql/n;->jx:Lcom/byazt/xs/jx;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ql/n;->l:Ljava/lang/String;

    return-void
.end method
