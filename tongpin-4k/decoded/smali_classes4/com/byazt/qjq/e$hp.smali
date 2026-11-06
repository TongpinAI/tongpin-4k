.class public Lcom/byazt/qjq/e$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x233,
        0x305
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qjq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public eb:I

.field public gu:I

.field public hp:I

.field public j:I

.field public jl:I

.field public jx:I

.field public k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public q:I

.field public s:I

.field public w:I

.field public zy:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qjq/e$hp;->k:Ljava/util/Map;

    .line 7
    .line 8
    iput p1, p0, Lcom/byazt/qjq/e$hp;->hp:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/qjq/e$hp;->k:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eb(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gu(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hp(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->l:I

    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/qjq/e$hp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/byazt/qjq/e$hp;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/byazt/qjq/e$hp;->k:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public hp()Lcom/byazt/qjq/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/byazt/qjq/e;

    invoke-direct {v0, p0}, Lcom/byazt/qjq/e;-><init>(Lcom/byazt/qjq/e$hp;)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->gu:I

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->jx:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->eb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lcom/byazt/qjq/e$hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/qjq/e$hp;->jl:I

    .line 2
    .line 3
    return-object p0
.end method
