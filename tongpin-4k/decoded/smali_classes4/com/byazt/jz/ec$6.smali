.class public Lcom/byazt/jz/ec$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x420
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->hp(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$6;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/byazt/jz/ec$6;->hp:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/jz/ec;->eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/jz/ec$6;->hp:Lcom/byazt/jz/ec;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/jz/ec;->eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/byazt/jz/ec$6;->hp:Lcom/byazt/jz/ec;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/jz/ec$6;->hp:Lcom/byazt/jz/ec;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/jz/ec;->jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nu()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onPause error:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ShakeUtils"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
