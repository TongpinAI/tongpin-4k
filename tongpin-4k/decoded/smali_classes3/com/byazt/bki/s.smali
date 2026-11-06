.class public Lcom/byazt/bki/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bki/s$hp;
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/byazt/bki/s$hp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/bki/s$hp;->hp(Lcom/byazt/bki/s$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/s;->hp:Z

    .line 4
    invoke-static {p1}, Lcom/byazt/bki/s$hp;->l(Lcom/byazt/bki/s$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bki/s;->l:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/byazt/bki/s$hp;->jx(Lcom/byazt/bki/s$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/bki/s;->jx:Z

    .line 6
    invoke-static {p1}, Lcom/byazt/bki/s$hp;->j(Lcom/byazt/bki/s$hp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/bki/s;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/bki/s$hp;Lcom/byazt/bki/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/bki/s;-><init>(Lcom/byazt/bki/s$hp;)V

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bki/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/s;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/s;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bki/s;->hp:Z

    .line 2
    .line 3
    return v0
.end method
