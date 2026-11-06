.class public final Lcom/smartdigimkt/v1/i5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/v1/j5;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/j5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/i5;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/j5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/v1/i5;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/v1/j5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/v1/i5;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/v1/j5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/v1/i5;->b:Lcom/smartdigimkt/v1/j5;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/v1/j5;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/v1/i5;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v2, Lcom/smartdigimkt/v1/h5;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/h5;-><init>(Lcom/smartdigimkt/v1/i5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/smartdigimkt/d5/c;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/d5/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/d5/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
