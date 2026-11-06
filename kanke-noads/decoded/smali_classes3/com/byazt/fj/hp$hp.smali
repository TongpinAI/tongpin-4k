.class public final Lcom/byazt/fj/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19d,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fj/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fj/zy;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/fj/n;


# direct methods
.method private constructor <init>(Lcom/byazt/fj/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/fj/hp$hp;->hp:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/byazt/fj/hp$hp;->l:Lcom/byazt/fj/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fj/n;Lcom/byazt/fj/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fj/hp$hp;-><init>(Lcom/byazt/fj/n;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fj/hp$hp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fj/hp$hp;->hp:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/fj/hp$hp;)Lcom/byazt/fj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fj/hp$hp;->l:Lcom/byazt/fj/n;

    .line 2
    .line 3
    return-object p0
.end method
