.class public Lcom/byazt/ar/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ar/e;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/ar/e;


# direct methods
.method public constructor <init>(Lcom/byazt/ar/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/e$2;->l:Lcom/byazt/ar/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ar/e$2;->hp:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/s;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ar/e$2;->hp:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/byazt/xci/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/xci/x;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/byazt/kf/s;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/ar/e$2;->hp:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/byazt/xci/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/xci/x;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/byazt/kf/s;->w:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method
