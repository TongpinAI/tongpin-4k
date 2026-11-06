.class public Lcom/byazt/fe/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fe/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fe/eb$hp$hp;
    }
.end annotation


# instance fields
.field public final a:I

.field public final eb:I

.field public final hp:Ljava/lang/String;

.field public final j:Z

.field public final jx:I

.field public final l:I

.field public final w:I


# direct methods
.method private constructor <init>(Lcom/byazt/fe/eb$hp$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->hp(Lcom/byazt/fe/eb$hp$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fe/eb$hp;->hp:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->l(Lcom/byazt/fe/eb$hp$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/fe/eb$hp;->l:I

    .line 5
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->jx(Lcom/byazt/fe/eb$hp$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/fe/eb$hp;->jx:I

    .line 6
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->j(Lcom/byazt/fe/eb$hp$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fe/eb$hp;->j:Z

    .line 7
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->w(Lcom/byazt/fe/eb$hp$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/fe/eb$hp;->a:I

    .line 8
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->a(Lcom/byazt/fe/eb$hp$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/fe/eb$hp;->eb:I

    .line 9
    invoke-static {p1}, Lcom/byazt/fe/eb$hp$hp;->eb(Lcom/byazt/fe/eb$hp$hp;)I

    move-result p1

    iput p1, p0, Lcom/byazt/fe/eb$hp;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fe/eb$hp$hp;Lcom/byazt/fe/eb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb$hp;-><init>(Lcom/byazt/fe/eb$hp$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fe/eb$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp;->a:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/fe/eb$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp;->l:I

    return p0
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fe/eb$hp;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fe/eb$hp;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fe/eb$hp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/fe/eb$hp;->l:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fe/eb$hp;->eb:I

    .line 2
    .line 3
    return v0
.end method
