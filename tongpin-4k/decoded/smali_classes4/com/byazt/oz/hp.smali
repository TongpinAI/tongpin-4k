.class public final Lcom/byazt/oz/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ktf/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x356,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oz/hp$hp;,
        Lcom/byazt/oz/hp$l;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ktf/jx$hp;

.field public l:Lcom/byazt/oz/hp$l;


# direct methods
.method public constructor <init>(Lcom/byazt/ktf/jx$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/oz/hp$l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/byazt/oz/hp$l;-><init>(Lcom/byazt/oz/hp;Lcom/byazt/oz/hp$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/oz/hp;->l:Lcom/byazt/oz/hp$l;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oz/hp;)Lcom/byazt/ktf/jx$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    return-object p0
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/byazt/dnb/s;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/byazt/oz/hp$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/oz/hp$5;-><init>(Lcom/byazt/oz/hp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->l(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/oz/hp;->l:Lcom/byazt/oz/hp$l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/oz/hp$l;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/oz/hp;)Lcom/byazt/oz/hp$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oz/hp;->l:Lcom/byazt/oz/hp$l;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    invoke-interface {v0}, Lcom/byazt/ktf/jx$hp;->hp()V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/oz/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/oz/hp$1;-><init>(Lcom/byazt/oz/hp;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/oz/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ktf/jx$hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/oz/hp$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/oz/hp$4;-><init>(Lcom/byazt/oz/hp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/oz/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/oz/hp$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/oz/hp$3;-><init>(Lcom/byazt/oz/hp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/oz/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/oz/hp$2;

    invoke-direct {v0, p0}, Lcom/byazt/oz/hp$2;-><init>(Lcom/byazt/oz/hp;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/oz/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oz/hp$hp;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/oz/hp;->hp:Lcom/byazt/ktf/jx$hp;

    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
