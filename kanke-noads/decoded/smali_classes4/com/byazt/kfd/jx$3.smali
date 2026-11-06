.class public Lcom/byazt/kfd/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/jx;->l(Lcom/byazt/xci/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/jz/cx$jx<",
        "Lcom/byazt/oyr/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/k;

.field public final synthetic l:Lcom/byazt/kfd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/jx;Lcom/byazt/xci/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/jx$3;->l:Lcom/byazt/kfd/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kfd/jx$3;->hp:Lcom/byazt/xci/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/kfd/jx$3;->l:Lcom/byazt/kfd/jx;

    invoke-static {p1}, Lcom/byazt/kfd/jx;->l(Lcom/byazt/kfd/jx;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/kfd/jx$3;->l:Lcom/byazt/kfd/jx;

    iget-object p2, p0, Lcom/byazt/kfd/jx$3;->hp:Lcom/byazt/xci/k;

    invoke-static {p1, p2}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx;Lcom/byazt/xci/k;)V

    return-void
.end method

.method public hp(Lcom/byazt/oyr/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/kfd/jx$3;->l:Lcom/byazt/kfd/jx;

    invoke-static {p1, v0}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/kfd/jx$3;->l:Lcom/byazt/kfd/jx;

    invoke-static {p1}, Lcom/byazt/kfd/jx;->l(Lcom/byazt/kfd/jx;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/kfd/jx$3;->l:Lcom/byazt/kfd/jx;

    iget-object v0, p0, Lcom/byazt/kfd/jx$3;->hp:Lcom/byazt/xci/k;

    invoke-static {p1, v0}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx;Lcom/byazt/xci/k;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/oyr/l;

    invoke-virtual {p0, p1}, Lcom/byazt/kfd/jx$3;->hp(Lcom/byazt/oyr/l;)V

    return-void
.end method
