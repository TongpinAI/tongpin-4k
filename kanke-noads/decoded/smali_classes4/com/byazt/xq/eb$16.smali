.class public final Lcom/byazt/xq/eb$16;
.super Lcom/byazt/fn/sz$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1b6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/ns;)Lcom/byazt/fn/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/ns;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/ns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$16;->hp:Lcom/byazt/fn/ns;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/sz$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$16;->hp:Lcom/byazt/fn/ns;

    invoke-interface {v0, p1}, Lcom/byazt/fn/ns;->hp(Ljava/util/List;)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xq/eb$16;->hp:Lcom/byazt/fn/ns;

    invoke-interface {v0}, Lcom/byazt/fn/ns;->hp()Z

    move-result v0

    return v0
.end method
