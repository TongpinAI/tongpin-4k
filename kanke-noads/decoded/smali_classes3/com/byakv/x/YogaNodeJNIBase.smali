.class public abstract Lcom/byakv/x/YogaNodeJNIBase;
.super Lcom/byazt/yn/e;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/byazt/em/hp;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public arr:[F
    .annotation build Lcom/byazt/em/hp;
    .end annotation
.end field

.field public eb:Z

.field public hp:J

.field public j:Lcom/byazt/yn/eb;

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byakv/x/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byakv/x/YogaNodeJNIBase;

.field public mLayoutDirection:I
    .annotation build Lcom/byazt/em/hp;
    .end annotation
.end field

.field public w:Lcom/byazt/yn/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/byakv/x/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/byakv/x/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/yn/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->eb:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final replaceChild(Lcom/byakv/x/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/byazt/em/hp;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/byakv/x/YogaNodeJNIBase;->l:Lcom/byakv/x/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/byazt/em/hp;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->w:Lcom/byazt/yn/l;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/yn/l;->hp(Lcom/byazt/yn/e;FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public eb()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eb(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public gu()Lcom/byakv/x/YogaNodeJNIBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->l:Lcom/byakv/x/YogaNodeJNIBase;

    return-object v0
.end method

.method public gu(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public hp()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hp(Lcom/byazt/yn/e;)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic hp(I)Lcom/byazt/yn/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byakv/x/YogaNodeJNIBase;->jx(I)Lcom/byakv/x/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public hp(F)V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public hp(FF)V
    .locals 8

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byakv/x/YogaNodeJNIBase;

    .line 17
    iget-object v3, v3, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byakv/x/YogaNodeJNIBase;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/byakv/x/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/byakv/x/YogaNodeJNIBase;

    .line 21
    array-length v0, v7

    new-array v6, v0, [J

    .line 22
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 23
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget-wide v2, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/byakv/x/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/byakv/x/YogaNodeJNIBase;)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/a;)V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/a;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/e;I)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/byakv/x/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/byakv/x/YogaNodeJNIBase;

    .line 5
    iget-object v0, p1, Lcom/byakv/x/YogaNodeJNIBase;->l:Lcom/byakv/x/YogaNodeJNIBase;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, Lcom/byakv/x/YogaNodeJNIBase;->l:Lcom/byakv/x/YogaNodeJNIBase;

    .line 10
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    iget-wide v2, p1, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/byakv/x/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/yn/eb;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/byakv/x/YogaNodeJNIBase;->j:Lcom/byazt/yn/eb;

    .line 34
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/hp;)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/hp;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/j;F)V
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/j;->hp()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/jx;)V
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/jx;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/k;)V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/k;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/w;)V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/w;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public hp(Lcom/byazt/yn/zy;)V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/zy;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/byakv/x/YogaNodeJNIBase;->a:Ljava/lang/Object;

    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method

.method public j(I)Lcom/byakv/x/YogaNodeJNIBase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byakv/x/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/byakv/x/YogaNodeJNIBase;->l:Lcom/byakv/x/YogaNodeJNIBase;

    .line 4
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    iget-wide v2, p1, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, v2, v3}, Lcom/byakv/x/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public jl(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public jl()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->j:Lcom/byazt/yn/eb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)Lcom/byakv/x/YogaNodeJNIBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->jx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byakv/x/YogaNodeJNIBase;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jx()V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public jx(F)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public jx(Lcom/byazt/yn/hp;)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/hp;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public jx(Lcom/byazt/yn/j;F)V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/j;->hp()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public synthetic l()Lcom/byazt/yn/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byakv/x/YogaNodeJNIBase;->gu()Lcom/byakv/x/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(I)Lcom/byazt/yn/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byakv/x/YogaNodeJNIBase;->j(I)Lcom/byakv/x/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public l(F)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public l(Lcom/byazt/yn/hp;)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/hp;->hp()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public l(Lcom/byazt/yn/j;F)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-virtual {p1}, Lcom/byazt/yn/j;->hp()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/byazt/em/hp;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byakv/x/YogaNodeJNIBase;->jl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byakv/x/YogaNodeJNIBase;->j:Lcom/byazt/yn/eb;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/byazt/yn/s;->hp(I)Lcom/byazt/yn/s;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p4}, Lcom/byazt/yn/s;->hp(I)Lcom/byazt/yn/s;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/byazt/yn/eb;->hp(Lcom/byazt/yn/e;FLcom/byazt/yn/s;FLcom/byazt/yn/s;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "Measure function isn\'t defined!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public q()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public s()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byakv/x/YogaNodeJNIBase;->hp:J

    invoke-static {v0, v1, p1}, Lcom/byakv/x/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method
