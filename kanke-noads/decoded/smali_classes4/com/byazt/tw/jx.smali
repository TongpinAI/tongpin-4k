.class public Lcom/byazt/tw/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x251,
        0x1e
    }
.end annotation


# instance fields
.field public hp:I

.field public jx:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/byazt/tw/jx;->hp:I

    .line 3
    iput p2, p0, Lcom/byazt/tw/jx;->l:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/byazt/tw/jx;->hp:I

    .line 6
    iput p2, p0, Lcom/byazt/tw/jx;->l:I

    .line 7
    iput-object p3, p0, Lcom/byazt/tw/jx;->jx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tw/jx;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tw/jx;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tw/jx;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tw/jx;->hp:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tw/jx;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tw/jx;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
