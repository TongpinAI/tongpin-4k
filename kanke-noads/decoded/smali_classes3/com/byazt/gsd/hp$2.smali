.class public Lcom/byazt/gsd/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x108,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gsd/hp;->hp(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gsd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gsd/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gsd/hp$2;->hp:Lcom/byazt/gsd/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/gsd/hp$2;->hp:Lcom/byazt/gsd/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/gsd/hp;->l(Lcom/byazt/gsd/hp;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/gsd/hp$2;->hp:Lcom/byazt/gsd/hp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/gsd/hp;->hp()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/gsd/hp$2;->hp:Lcom/byazt/gsd/hp;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/byazt/tm/l;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
