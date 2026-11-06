.class public Lcom/byazt/pc/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x325
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Ljava/util/List;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rh/l;

.field public final synthetic j:Lcom/byazt/pc/j$hp;

.field public final synthetic jx:Lcom/byazt/jt/l;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic w:Lcom/byazt/pc/j;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/rh/l;Ljava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/j$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$5;->w:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$5;->hp:Lcom/byazt/rh/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$5;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/j$5;->jx:Lcom/byazt/jt/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/pc/j$5;->j:Lcom/byazt/pc/j$hp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/pc/jx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/pc/j$5;->hp:Lcom/byazt/rh/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/rh/l;->l(Lcom/byazt/pc/jx;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/pc/j$5;->hp:Lcom/byazt/rh/l;

    invoke-virtual {p1, v1}, Lcom/byazt/rh/l;->hp(Z)V

    .line 5
    iget-object p1, p0, Lcom/byazt/pc/j$5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/byazt/pc/j$5;->jx:Lcom/byazt/jt/l;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/byazt/pc/jx;->hp()V

    .line 7
    iget-object p1, p0, Lcom/byazt/pc/j$5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/byazt/pc/j$5;->jx:Lcom/byazt/jt/l;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/byazt/pc/j$5;->j:Lcom/byazt/pc/j$hp;

    invoke-interface {p1, v1}, Lcom/byazt/pc/j$hp;->hp(Z)V

    return-void
.end method
