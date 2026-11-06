.class public Lcom/byazt/fy/w$3;
.super Lcom/byazt/ve/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/w;->l(Lcom/byazt/ve/hp;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zn/dy;

.field public final synthetic l:Lcom/byazt/fy/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/w;Lcom/byazt/zn/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/w$3;->hp:Lcom/byazt/zn/dy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/ve/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/byazt/fy/hp;->zy:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->x_()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/byazt/fy/w;->eb()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v3, v4, v2}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/fy/j;->sz()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, v0}, Lcom/byazt/hy/jx;->l(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/fy/w$3;->hp:Lcom/byazt/zn/dy;

    .line 56
    .line 57
    const-string v1, "itemClickListener"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/fy/w$3;->l:Lcom/byazt/fy/w;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v2, Ljava/lang/Void;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Lcom/byazt/fy/w$3;->hp:Lcom/byazt/zn/dy;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method
