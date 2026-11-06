.class public Lcom/byazt/toc/gu$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x572
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/gu;->w()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/gu$5;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/byazt/toc/gu$5;->hp:Lcom/byazt/toc/gu;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/byazt/toc/gu;->q(Lcom/byazt/toc/gu;)Lcom/byazt/toc/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/toc/gu;Lcom/byazt/toc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
