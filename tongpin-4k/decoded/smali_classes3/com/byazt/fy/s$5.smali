.class public final Lcom/byazt/fy/s$5;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/xci/j;I)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/s$5;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fy/s$5;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fy/s$5;->jx:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fy/s$5;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/fy/s$5;->w:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/s$5;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/fy/s$5;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/fy/s$5;->jx:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/fy/s$5;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/byazt/fy/s;->j(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/byazt/fy/s$5;->w:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
