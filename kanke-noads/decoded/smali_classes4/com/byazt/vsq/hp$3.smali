.class public Lcom/byazt/vsq/hp$3;
.super Lcom/byazt/qk/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/hp;->hp(Lcom/byazt/go/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/byazt/vsq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/hp;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/hp$3;->e:Lcom/byazt/vsq/hp;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/qk/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/go/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/mp;->a(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/qk/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/byazt/go/j;->s:Lcom/byazt/pf/j;

    .line 14
    .line 15
    const-class v0, Lcom/byazt/pf/l;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/byazt/pf/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/byazt/pf/l;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/byazt/pf/l;->l(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/byazt/vsq/hp$3;->e:Lcom/byazt/vsq/hp;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
