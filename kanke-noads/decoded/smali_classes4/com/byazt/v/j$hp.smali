.class public Lcom/byazt/v/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

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

.method public static synthetic hp(Lcom/byazt/v/j$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/j$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/v/j$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/v/j$hp;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/v/j$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/v/j$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp()Lcom/byazt/v/j;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/v/j;

    invoke-direct {v0, p0}, Lcom/byazt/v/j;-><init>(Lcom/byazt/v/j$hp;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/v/j$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/v/j$hp;->l:Ljava/lang/String;

    return-object p0
.end method
