.class public Lcom/byazt/bki/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bki/jl$hp;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:I

.field public q:Ljava/lang/String;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:[I


# direct methods
.method private constructor <init>(Lcom/byazt/bki/jl$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->hp(Lcom/byazt/bki/jl$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/jl;->hp:Z

    .line 4
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->l(Lcom/byazt/bki/jl$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/bki/jl;->l:I

    .line 5
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->jx(Lcom/byazt/bki/jl$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/jl;->jx:Z

    .line 6
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->j(Lcom/byazt/bki/jl$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/jl;->j:Z

    .line 7
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->w(Lcom/byazt/bki/jl$hp;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/jl;->w:[I

    .line 8
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->a(Lcom/byazt/bki/jl$hp;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/jl;->a:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->eb(Lcom/byazt/bki/jl$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/jl;->eb:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->s(Lcom/byazt/bki/jl$hp;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/jl;->s:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/byazt/bki/jl$hp;->q(Lcom/byazt/bki/jl$hp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/bki/jl;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/bki/jl$hp;Lcom/byazt/bki/jl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/bki/jl;-><init>(Lcom/byazt/bki/jl$hp;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/jl;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/jl;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/jl;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/jl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/jl;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bki/jl;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/jl;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/jl;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/jl;->w:[I

    .line 2
    .line 3
    return-object v0
.end method
