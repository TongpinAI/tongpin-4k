.class public Lcom/byazt/db/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/db/jx;

.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$4;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/db/jx$4;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/db/jx$4;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/db/jx$4;->jx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/db/jx$4;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/db/jx$4;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/db/jx$4;->a:Lcom/byazt/db/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/db/jx$4;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/db/jx;->hp(Lcom/byazt/db/jx;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/db/jx$4;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/byazt/db/jx;->hp(Ljava/util/List;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/byazt/db/jx$4;->jx:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/byazt/db/jx;->hp(Ljava/util/List;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/byazt/db/jx$4;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/byazt/db/jx;->hp(Ljava/util/List;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/byazt/db/jx$4;->w:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/byazt/db/jx;->hp(Ljava/util/List;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/byazt/db/jx$4;->a:Lcom/byazt/db/jx;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/byazt/db/jx$4;->a:Lcom/byazt/db/jx;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/byazt/db/jx;->q(Lcom/byazt/db/jx;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;IILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    return-void
.end method
