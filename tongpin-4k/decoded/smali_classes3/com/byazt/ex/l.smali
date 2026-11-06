.class public final Lcom/byazt/ex/l;
.super Lcom/byazt/ex/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c4,
        0x22
    }
.end annotation


# static fields
.field public static final j:Lcom/byazt/ex/l;

.field public static final jx:Lcom/byazt/ex/l;

.field public static final w:Lcom/byazt/ex/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ex/l;

    .line 2
    .line 3
    const v1, 0x727270

    .line 4
    .line 5
    .line 6
    const-string v2, "\u6267\u884c\u6210\u529f"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/byazt/ex/l;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/byazt/ex/l;->jx:Lcom/byazt/ex/l;

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/ex/l;

    .line 14
    .line 15
    const v1, 0x727271

    .line 16
    .line 17
    .line 18
    const-string v2, "\u4e0b\u8f7d\u4fe1\u606f\u4e0d\u5168"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/byazt/ex/l;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/byazt/ex/l;->j:Lcom/byazt/ex/l;

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/ex/l;

    .line 26
    .line 27
    const v1, 0x727273

    .line 28
    .line 29
    .line 30
    const-string v2, "\u65e0\u6548\u4e0b\u8f7d\u5730\u5740"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/byazt/ex/l;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/byazt/ex/l;->w:Lcom/byazt/ex/l;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ex/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/ex/hp;->hp:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/ex/hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
