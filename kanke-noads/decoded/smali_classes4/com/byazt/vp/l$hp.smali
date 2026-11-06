.class public Lcom/byazt/vp/l$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/su/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/vp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/su/jx$hp;

.field public final synthetic l:Lcom/byazt/vp/l;


# direct methods
.method private constructor <init>(Lcom/byazt/vp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vp/l$hp;->l:Lcom/byazt/vp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/vp/l;Lcom/byazt/vp/l$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/vp/l$hp;-><init>(Lcom/byazt/vp/l;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->hp:Lcom/byazt/su/jx$hp;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/byazt/su/jx$hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->l:Lcom/byazt/vp/l;

    invoke-static {v0}, Lcom/byazt/vp/l;->hp(Lcom/byazt/vp/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->l:Lcom/byazt/vp/l;

    invoke-static {v0}, Lcom/byazt/vp/l;->l(Lcom/byazt/vp/l;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->l:Lcom/byazt/vp/l;

    invoke-static {v0}, Lcom/byazt/vp/l;->jx(Lcom/byazt/vp/l;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->setComplete(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->l:Lcom/byazt/vp/l;

    invoke-static {v0}, Lcom/byazt/vp/l;->j(Lcom/byazt/vp/l;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->l:Lcom/byazt/vp/l;

    invoke-static {v0}, Lcom/byazt/vp/l;->w(Lcom/byazt/vp/l;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/vp/NativeVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/byazt/vp/NativeVideoView;->hp(ZZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->hp:Lcom/byazt/su/jx$hp;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/su/jx$hp;->hp(JI)V

    :cond_2
    return-void
.end method

.method public hp(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->hp:Lcom/byazt/su/jx$hp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/su/jx$hp;->hp(JJ)V

    :cond_0
    return-void
.end method

.method public l(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vp/l$hp;->hp:Lcom/byazt/su/jx$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/su/jx$hp;->l(JI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
