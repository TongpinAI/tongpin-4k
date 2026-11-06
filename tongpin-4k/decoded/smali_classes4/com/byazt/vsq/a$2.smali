.class public Lcom/byazt/vsq/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jy/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/a;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/vsq/a;->hp(Lcom/byazt/vsq/a;)Lcom/byazt/jy/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/byazt/vsq/a;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/vsq/a;->l(Lcom/byazt/vsq/a;)Lcom/byazt/go/hp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_auto_click"

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/vsq/a;->l(Lcom/byazt/vsq/a;)Lcom/byazt/go/hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/byazt/ey/hp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/byazt/ey/hp;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/byazt/vsq/a$2;->hp:Lcom/byazt/vsq/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/byazt/vsq/a;->l(Lcom/byazt/vsq/a;)Lcom/byazt/go/hp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/byazt/xci/e;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/byazt/xci/e;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
