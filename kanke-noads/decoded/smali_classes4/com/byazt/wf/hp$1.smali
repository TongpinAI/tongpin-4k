.class public Lcom/byazt/wf/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wf/q;

.field public final synthetic jx:Lcom/byazt/wf/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/wf/hp;Lcom/byazt/wf/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wf/hp$1;->jx:Lcom/byazt/wf/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wf/hp$1;->hp:Lcom/byazt/wf/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wf/hp$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/wf/hp$1;->hp:Lcom/byazt/wf/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/byazt/wf/q;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/wf/hp$1;->jx:Lcom/byazt/wf/hp;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/wf/hp$1;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/byazt/wf/hp;->hp(Lcom/byazt/wf/hp;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/wf/hp$1;->hp:Lcom/byazt/wf/q;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/byazt/wf/q;->hp(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/byazt/wf/hp$1;->hp:Lcom/byazt/wf/q;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/byazt/wf/q;->hp()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
