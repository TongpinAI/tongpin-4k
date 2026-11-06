.class public Lcom/byazt/bki/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bki/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


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

.method public static synthetic hp(Lcom/byazt/bki/j$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/j$hp;->hp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public hp()Lcom/byazt/bki/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/bki/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/bki/j;-><init>(Lcom/byazt/bki/j$hp;Lcom/byazt/bki/j$1;)V

    return-object v0
.end method
