.class public final Lcom/byazt/hq/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/eb$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hq/eb$hp;->hp:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/hq/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/hq/eb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/hq/eb$hp;->hp:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/byazt/hq/eb;-><init>(Ljava/util/Set;Lcom/byazt/cmb/jx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
