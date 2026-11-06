.class public Lcom/byazt/xgv/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yb/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a5,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xgv/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xgv/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xgv/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xgv/jx$1;->hp:Lcom/byazt/xgv/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/byazt/jz/s;->nu()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/xgv/jx$1;->hp:Lcom/byazt/xgv/jx;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/yb/jx;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/byazt/xgv/jx$1;->hp:Lcom/byazt/xgv/jx;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/xgv/jx;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/byazt/xgv/jx$1;->hp:Lcom/byazt/xgv/jx;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/byazt/xgv/jx;->l(Lcom/byazt/xgv/jx;)Ljava/util/Queue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/byazt/xgv/jx$1;->hp:Lcom/byazt/xgv/jx;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/byazt/xgv/jx;->jx(Lcom/byazt/xgv/jx;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/byazt/xgv/jx$1;->hp:Lcom/byazt/xgv/jx;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/xgv/jx;I)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
