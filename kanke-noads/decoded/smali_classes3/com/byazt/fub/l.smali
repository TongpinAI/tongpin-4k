.class public Lcom/byazt/fub/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b6,
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/fub/s;

.field public jx:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

.field public l:Lcom/byazt/bn/hp;

.field public w:Lcom/byazt/fub/zy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/yj/s;Lcom/byazt/fub/s;Lcom/byazt/thw/hp;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/byazt/fub/l;-><init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/yj/s;Lcom/byazt/fub/s;Lcom/byazt/thw/hp;Lcom/byazt/bn/hp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/yj/s;Lcom/byazt/fub/s;Lcom/byazt/thw/hp;Lcom/byazt/bn/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/fub/l;->hp:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/byazt/fub/l;->w:Lcom/byazt/fub/zy;

    .line 5
    iput-object p3, p0, Lcom/byazt/fub/l;->jx:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 6
    iput-object p6, p0, Lcom/byazt/fub/l;->j:Lcom/byazt/fub/s;

    if-eqz p8, :cond_0

    .line 7
    iput-object p8, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    goto :goto_0

    :cond_0
    move-object p6, p2

    move-object p2, p1

    .line 8
    new-instance p1, Lcom/byazt/bn/hp;

    invoke-direct/range {p1 .. p7}, Lcom/byazt/bn/hp;-><init>(Landroid/content/Context;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/yj/s;Lcom/byazt/fub/zy;Lcom/byazt/thw/hp;)V

    iput-object p1, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    iget-object p2, p0, Lcom/byazt/fub/l;->j:Lcom/byazt/fub/s;

    invoke-virtual {p1, p2}, Lcom/byazt/bn/hp;->hp(Lcom/byazt/fub/s;)V

    .line 10
    instance-of p1, p5, Lcom/byazt/yj/eb;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/byazt/fub/l;->a:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/byazt/fub/l;->a:I

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fub/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fub/l;->a:I

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/fub/l;)Lcom/byazt/bn/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/fub/l;)Lcom/byazt/fub/zy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fub/l;->w:Lcom/byazt/fub/zy;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/bn/hp;->l()V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/bn/hp;->l(Z)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/e$hp;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fub/l;->w:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v0

    iget v1, p0, Lcom/byazt/fub/l;->a:I

    invoke-interface {v0, v1}, Lcom/byazt/fub/q;->hp(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    new-instance v1, Lcom/byazt/fub/l$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/fub/l$1;-><init>(Lcom/byazt/fub/l;Lcom/byazt/fub/e$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/bn/hp;->hp(Lcom/byazt/fub/eb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l()Lcom/byazt/wsc/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fub/l;->l:Lcom/byazt/bn/hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/bn/hp;->a()Lcom/byazt/uq/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
