.class public Lcom/byazt/oh/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x5d9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/nke/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/oh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/a$10;->l:Lcom/byazt/oh/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/oh/a$10;->hp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/byazt/oh/a$10;->l:Lcom/byazt/oh/a;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/byazt/oh/a;->hp(Lcom/byazt/oh/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v0, p3, p1, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/nke/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/a$10;->l:Lcom/byazt/oh/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/byazt/sq/l;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/oh/a$10;->l:Lcom/byazt/oh/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/oh/a;->s(Lcom/byazt/oh/a;)Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/byazt/oh/a$10$1;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/byazt/oh/a$10$1;-><init>(Lcom/byazt/oh/a$10;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/oh/a$10;->l:Lcom/byazt/oh/a;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/byazt/oh/a;->hp(Lcom/byazt/oh/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Lcom/byazt/oh/a$10;->hp:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    invoke-static {v0, p1, v1, v2}, Lcom/byazt/jdb/j;->j(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
