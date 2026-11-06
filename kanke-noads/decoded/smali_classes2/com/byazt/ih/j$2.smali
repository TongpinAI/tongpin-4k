.class public Lcom/byazt/ih/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/j;->hp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ih/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/ih/j;->l(Lcom/byazt/ih/j;)Lcom/byazt/bl/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/bl/l;->hp()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/byazt/qt/a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/byazt/ih/j;->jx(Lcom/byazt/ih/j;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "99:1"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/byazt/ih/j;->hp(Lcom/byazt/ih/j;)Lcom/byazt/jlt/jx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/byazt/ih/j;->hp(Lcom/byazt/ih/j;)Lcom/byazt/jlt/jx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p3, p1}, Lcom/byazt/jlt/jx;->hp(ILcom/byazt/qt/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lcom/byazt/ih/j;->hp(Lcom/byazt/ih/j;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/byazt/ih/j$2;->hp:Lcom/byazt/ih/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/byazt/ih/j;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :goto_0
    return-void
.end method
