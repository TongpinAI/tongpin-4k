.class public Lcom/byazt/ig/l$1;
.super Lcom/byazt/qk/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x16
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
    iput-object p1, p0, Lcom/byazt/ig/l$1;->gu:Lcom/byazt/ig/l;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/byazt/ig/l$1;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/qk/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/qk/a;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/ig/l$1;->e:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
