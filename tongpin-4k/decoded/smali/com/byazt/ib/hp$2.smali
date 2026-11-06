.class public Lcom/byazt/ib/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/la/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ib/hp;->jx(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic jx:Lcom/byazt/ib/hp;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/hp;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ib/hp$2;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ib/hp$2;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->q(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/byazt/rk/a;->hp(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->e(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    iget-object v1, v1, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->w(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/a;->hp(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->a(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    iget-object v2, v2, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    invoke-static {v0, v2, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Z)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    iget-object v1, p0, Lcom/byazt/ib/hp$2;->hp:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/byazt/ib/hp$2;->l:Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    invoke-static {p1}, Lcom/byazt/ib/hp;->eb(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/byazt/rk/a;->hp(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    invoke-static {p1}, Lcom/byazt/ib/hp;->s(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/ib/hp$2;->jx:Lcom/byazt/ib/hp;

    iget-object v0, v0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return-void
.end method
