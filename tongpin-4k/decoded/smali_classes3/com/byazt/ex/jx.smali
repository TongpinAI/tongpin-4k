.class public final Lcom/byazt/ex/jx;
.super Lcom/byazt/ex/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c4,
        0x1e
    }
.end annotation


# static fields
.field public static final j:Lcom/byazt/ex/jx;

.field public static final jx:Lcom/byazt/ex/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ex/jx;

    .line 2
    .line 3
    const v1, 0x72720c

    .line 4
    .line 5
    .line 6
    const-string v2, "\u6267\u884c\u6210\u529f"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/byazt/ex/jx;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/byazt/ex/jx;->jx:Lcom/byazt/ex/jx;

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/ex/jx;

    .line 14
    .line 15
    const v1, 0x72720d

    .line 16
    .line 17
    .line 18
    const-string v2, "\u5165\u53c2\u4e0d\u7b26\u5408\u9884\u671f"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/byazt/ex/jx;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/byazt/ex/jx;->j:Lcom/byazt/ex/jx;

    .line 24
    .line 25
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
