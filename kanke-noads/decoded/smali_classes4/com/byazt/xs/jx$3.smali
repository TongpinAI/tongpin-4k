.class public Lcom/byazt/xs/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oi/j$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x112,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xs/jx;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xs/jx$3;->hp:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx$3;->hp:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xs/jx;->j(Lcom/byazt/xs/jx;)Lcom/byazt/oi/j$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/oi/j$hp;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/xs/jx$3;->hp:Lcom/byazt/xs/jx;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx$3;->hp:Lcom/byazt/xs/jx;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lcom/byazt/xs/jx;->lp:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/byazt/ql/u;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/xs/jx$3;->hp:Lcom/byazt/xs/jx;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0, v0}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
