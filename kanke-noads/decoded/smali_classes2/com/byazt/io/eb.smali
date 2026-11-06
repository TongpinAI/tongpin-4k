.class public Lcom/byazt/io/eb;
.super Lcom/byazt/io/BaseException;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x358,
        0x5e
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/io/eb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/io/BaseException;->setExtraInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/io/BaseException;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
