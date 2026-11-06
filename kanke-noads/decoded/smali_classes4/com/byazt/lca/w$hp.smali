.class public Lcom/byazt/lca/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/lca/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# static fields
.field public static hp:Lcom/byazt/lca/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lca/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/lca/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/lca/w$hp;->hp:Lcom/byazt/lca/w;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/lca/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lca/w$hp;->hp:Lcom/byazt/lca/w;

    .line 2
    .line 3
    return-object v0
.end method
