.class public Lcom/byazt/gt/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x32f,
        0x79
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gt/gu$hp;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final eb:Ljava/lang/String;

.field public final hp:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final jx:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/byazt/gt/gu$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->hp(Lcom/byazt/gt/gu$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gt/gu;->hp:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->l(Lcom/byazt/gt/gu$hp;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gt/gu;->l:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->jx(Lcom/byazt/gt/gu$hp;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gt/gu;->jx:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->j(Lcom/byazt/gt/gu$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gt/gu;->j:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->w(Lcom/byazt/gt/gu$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gt/gu;->w:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->a(Lcom/byazt/gt/gu$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/gt/gu;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/byazt/gt/gu$hp;->eb(Lcom/byazt/gt/gu$hp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/gt/gu;->eb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/gt/gu$hp;Lcom/byazt/gt/gu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/gt/gu;-><init>(Lcom/byazt/gt/gu$hp;)V

    return-void
.end method

.method public static hp(I)Lcom/byazt/gt/gu;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/gt/jl;->hp(I)Lcom/byazt/gt/gu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gt/gu;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gt/gu;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gt/gu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gt/gu;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
