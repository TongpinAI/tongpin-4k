.class public final Lcom/byazt/ruu/l$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b7,
        0x560
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ruu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ruu/l;

.field public final l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method private constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/byazt/ruu/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/byazt/ruu/l$l;->hp:Lcom/byazt/ruu/l;

    .line 4
    iput-object p1, p0, Lcom/byazt/ruu/l$l;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/byazt/ruu/l;Lcom/byazt/ruu/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ruu/l$l;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/byazt/ruu/l;)V

    return-void
.end method

.method private hp(Ljava/lang/Object;)Lcom/byazt/bl/jx;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/byazt/qt/a;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/byazt/bl/jx;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/byazt/qt/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v3, Lcom/byazt/qt/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v5, v3}, Lcom/byazt/bl/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/function/Function;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/byazt/ruu/l$l;->hp(Ljava/lang/Object;)Lcom/byazt/bl/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/ruu/l$l;->hp:Lcom/byazt/ruu/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/byazt/ruu/l;->hp(Lcom/byazt/qt/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/byazt/ruu/l$l;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move-wide v6, p4

    .line 32
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
