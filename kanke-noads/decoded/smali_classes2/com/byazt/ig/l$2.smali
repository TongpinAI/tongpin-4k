.class public Lcom/byazt/ig/l$2;
.super Lcom/byazt/qk/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ig/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public final synthetic gu:Lcom/byazt/ig/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ig/l;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ig/l$2;->gu:Lcom/byazt/ig/l;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/byazt/ig/l$2;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/qk/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/qk/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/byazt/go/j;->s:Lcom/byazt/pf/j;

    .line 5
    .line 6
    const-class v0, Lcom/byazt/pf/l;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/byazt/pf/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/byazt/pf/l;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/byazt/pf/l;->l(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/byazt/ig/l$2;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
