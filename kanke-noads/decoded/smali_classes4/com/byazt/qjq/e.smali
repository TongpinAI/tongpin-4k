.class public Lcom/byazt/qjq/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x233,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qjq/e$hp;
    }
.end annotation


# instance fields
.field public final a:I

.field public final e:I

.field public final eb:I

.field public final gu:I

.field public final hp:I

.field public final j:I

.field public final jl:I

.field public final jx:I

.field public final k:Ljava/util/Map;
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

.field public final l:I

.field public final q:I

.field public final s:I

.field public final w:I

.field public final zy:I


# direct methods
.method public constructor <init>(Lcom/byazt/qjq/e$hp;)V
    .locals 1
    .param p1    # Lcom/byazt/qjq/e$hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/byazt/qjq/e$hp;->hp:I

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/qjq/e;->hp:I

    .line 7
    .line 8
    iget v0, p1, Lcom/byazt/qjq/e$hp;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/qjq/e;->l:I

    .line 11
    .line 12
    iget v0, p1, Lcom/byazt/qjq/e$hp;->jx:I

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/qjq/e;->jx:I

    .line 15
    .line 16
    iget v0, p1, Lcom/byazt/qjq/e$hp;->j:I

    .line 17
    .line 18
    iput v0, p0, Lcom/byazt/qjq/e;->j:I

    .line 19
    .line 20
    iget v0, p1, Lcom/byazt/qjq/e$hp;->w:I

    .line 21
    .line 22
    iput v0, p0, Lcom/byazt/qjq/e;->w:I

    .line 23
    .line 24
    iget v0, p1, Lcom/byazt/qjq/e$hp;->a:I

    .line 25
    .line 26
    iput v0, p0, Lcom/byazt/qjq/e;->a:I

    .line 27
    .line 28
    iget v0, p1, Lcom/byazt/qjq/e$hp;->eb:I

    .line 29
    .line 30
    iput v0, p0, Lcom/byazt/qjq/e;->eb:I

    .line 31
    .line 32
    iget v0, p1, Lcom/byazt/qjq/e$hp;->s:I

    .line 33
    .line 34
    iput v0, p0, Lcom/byazt/qjq/e;->s:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/byazt/qjq/e$hp;->k:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/qjq/e;->k:Ljava/util/Map;

    .line 39
    .line 40
    iget v0, p1, Lcom/byazt/qjq/e$hp;->e:I

    .line 41
    .line 42
    iput v0, p0, Lcom/byazt/qjq/e;->q:I

    .line 43
    .line 44
    iget v0, p1, Lcom/byazt/qjq/e$hp;->gu:I

    .line 45
    .line 46
    iput v0, p0, Lcom/byazt/qjq/e;->e:I

    .line 47
    .line 48
    iget v0, p1, Lcom/byazt/qjq/e$hp;->jl:I

    .line 49
    .line 50
    iput v0, p0, Lcom/byazt/qjq/e;->gu:I

    .line 51
    .line 52
    iget v0, p1, Lcom/byazt/qjq/e$hp;->q:I

    .line 53
    .line 54
    iput v0, p0, Lcom/byazt/qjq/e;->jl:I

    .line 55
    .line 56
    iget p1, p1, Lcom/byazt/qjq/e$hp;->zy:I

    .line 57
    .line 58
    iput p1, p0, Lcom/byazt/qjq/e;->zy:I

    .line 59
    .line 60
    return-void
.end method

.method public static hp(Lcom/byazt/qjq/e;)Lcom/byazt/pr/hp;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/byazt/pr/hp;

    invoke-direct {v0, p0}, Lcom/byazt/pr/hp;-><init>(Lcom/byazt/qjq/e;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Lcom/byazt/tl/j;)Lcom/byazt/qjq/e;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/byazt/qjq/e$hp;

    invoke-virtual {p0}, Lcom/byazt/tl/j;->hp()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/byazt/qjq/e$hp;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/byazt/tl/j;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/qjq/e$hp;->hp(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/byazt/tl/j;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->e(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/tl/j;->jx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->q(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/tl/j;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->jx(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/byazt/tl/j;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->j(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/tl/j;->gu()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->w(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/byazt/tl/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->a(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/byazt/tl/j;->eb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->s(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/byazt/tl/j;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->gu(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/byazt/tl/j;->jl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->l(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/tl/j;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/qjq/e$hp;->eb(I)Lcom/byazt/qjq/e$hp;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/byazt/tl/j;->zy()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/byazt/qjq/e$hp;->hp(Ljava/util/Map;)Lcom/byazt/qjq/e$hp;

    .line 14
    invoke-virtual {v0}, Lcom/byazt/qjq/e$hp;->hp()Lcom/byazt/qjq/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
