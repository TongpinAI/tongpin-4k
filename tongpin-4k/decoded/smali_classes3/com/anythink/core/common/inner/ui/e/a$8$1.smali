.class final Lcom/anythink/core/common/inner/ui/e/a$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/e/a$8;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/e/a$8;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/e/a$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a$8$1;->a:Lcom/anythink/core/common/inner/ui/e/a$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a$8$1;->a:Lcom/anythink/core/common/inner/ui/e/a$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Lcom/anythink/core/common/inner/ui/e/a;)Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a$8$1;->a:Lcom/anythink/core/common/inner/ui/e/a$8;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/e/a;->a(Lcom/anythink/core/common/inner/ui/e/a;)Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a$8$1;->a:Lcom/anythink/core/common/inner/ui/e/a$8;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Lcom/anythink/core/common/inner/ui/e/a;)Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a$8$1;->a:Lcom/anythink/core/common/inner/ui/e/a$8;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/e/a$8;->a:Lcom/anythink/core/common/inner/ui/e/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v1, "#66999999"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
