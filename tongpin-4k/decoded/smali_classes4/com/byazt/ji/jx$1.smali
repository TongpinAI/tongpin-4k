.class public Lcom/byazt/ji/jx$1;
.super Lcom/byazt/qre/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f1,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ji/jx;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tl/l;

.field public final synthetic l:Lcom/byazt/ji/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ji/jx;Lcom/byazt/tl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ji/jx$1;->l:Lcom/byazt/ji/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ji/jx$1;->hp:Lcom/byazt/tl/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/qre/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/qre/jx;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/ji/jx$1;->hp:Lcom/byazt/tl/l;

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/ys/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/byazt/ys/j;-><init>(Lcom/byazt/qre/jx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/tl/l;->hp(Lcom/byazt/oj/hp;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
