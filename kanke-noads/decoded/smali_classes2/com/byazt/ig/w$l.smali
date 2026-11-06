.class public Lcom/byazt/ig/w$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tm/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x32e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ig/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ig/w$l$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/tm/hp$hp;

.field public final j:I

.field public jx:Z

.field public final l:Lcom/byazt/ig/w$l$hp;

.field public final w:Lcom/byazt/ymw/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp$hp;ILcom/byazt/ig/w$l$hp;Lcom/byazt/ymw/ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ig/w$l;->jx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/ig/w$l;->hp:Lcom/byazt/tm/hp$hp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/byazt/ig/w$l;->l:Lcom/byazt/ig/w$l$hp;

    .line 10
    .line 11
    iput p2, p0, Lcom/byazt/ig/w$l;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/byazt/ig/w$l;->w:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    return-void
.end method

.method private hp(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/byazt/ig/w$l;->jx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/w$l;->l:Lcom/byazt/ig/w$l$hp;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/byazt/ig/w$l$hp;->hp(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/byazt/ig/w$l;->jx:Z

    .line 2
    iget-object v0, p0, Lcom/byazt/ig/w$l;->hp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->hp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/w$l;->l:Lcom/byazt/ig/w$l$hp;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/byazt/ig/w$l$hp;->hp()V

    :cond_1
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/byazt/ig/w$l;->hp(Z)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/ig/w$l;->jx:Z

    .line 8
    iget-object v0, p0, Lcom/byazt/ig/w$l;->hp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/byazt/tm/hp$hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/byazt/ig/w$l;->w:Lcom/byazt/ymw/ud;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x4e20

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-float v0, p1

    .line 11
    iget v1, p0, Lcom/byazt/ig/w$l;->j:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/ig/w$l;->hp(Z)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/byazt/ig/w$l;->jx:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/ig/w$l;->hp:Lcom/byazt/tm/hp$hp;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/tm/hp$hp;->hp(JJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/ig/w$l;->l:Lcom/byazt/ig/w$l$hp;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/ig/w$l$hp;->hp(JJ)V

    :cond_2
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ig/w$l;->hp:Lcom/byazt/tm/hp$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/byazt/ig/w$l;->hp(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ig/w$l;->hp:Lcom/byazt/tm/hp$hp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/tm/hp$hp;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
