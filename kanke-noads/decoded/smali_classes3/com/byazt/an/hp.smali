.class public Lcom/byazt/an/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x67f,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:I

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

    .line 2
    iget v0, p0, Lcom/byazt/an/hp;->jx:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/an/hp;->jx:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/an/hp;->hp:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/an/hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
