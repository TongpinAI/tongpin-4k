.class public Lcom/byazt/mz/j$3;
.super Lcom/byazt/ju/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/j;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/j;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/j;Lcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j$3;->hp:Lcom/byazt/mz/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/ju/q;-><init>(Lcom/byazt/rt/jx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/tl/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j$3;->hp:Lcom/byazt/mz/j;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/mz/j$3$1;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/byazt/mz/j$3$1;-><init>(Lcom/byazt/mz/j$3;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/byazt/mz/j;->hp(Lcom/byazt/mz/j;ZLandroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
