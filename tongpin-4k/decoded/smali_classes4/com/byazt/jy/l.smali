.class public Lcom/byazt/jy/l;
.super Landroid/app/AlertDialog;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jy/l$hp;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public e:Z

.field public final eb:Ljava/lang/String;

.field public hp:Lcom/byazt/go/l;

.field public j:Landroid/widget/TextView;

.field public jx:Landroid/content/Context;

.field public final l:Lcom/byazt/ymw/ud;

.field public q:J

.field public final s:Lcom/byazt/jy/l$hp;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jy/l$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/jy/l;->l:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/byazt/jy/l;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/jy/l;->jx:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/byazt/jy/l;->jx:Landroid/content/Context;

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/byazt/xci/y;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/byazt/jy/l;->eb:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/byazt/jy/l;->s:Lcom/byazt/jy/l$hp;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/byazt/xci/y;->w(Lcom/byazt/xci/mp;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x3

    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/byazt/jy/l;->e:Z

    .line 45
    .line 46
    const-wide/16 p1, 0x5

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/byazt/jy/l;->q:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/byazt/xci/y;->s(Lcom/byazt/xci/mp;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    iput-wide p1, p0, Lcom/byazt/jy/l;->q:J

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jy/l;)Lcom/byazt/jy/l$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jy/l;->s:Lcom/byazt/jy/l$hp;

    return-object p0
.end method

.method private hp()V
    .locals 3

    const v0, 0x7e06ff72

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/jy/l;->j:Landroid/widget/TextView;

    const v0, 0x7e06feb6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/jy/l;->w:Landroid/widget/TextView;

    const v0, 0x7e06ff79

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/jy/l;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/byazt/jy/l;->s:Lcom/byazt/jy/l$hp;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/jy/l;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/byazt/jy/l;->hp:Lcom/byazt/go/l;

    const-string v2, "goLiveListener"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/jy/l;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/byazt/jy/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/jy/l$1;-><init>(Lcom/byazt/jy/l;)V

    const-string v2, "cancelTv"

    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/byazt/jy/l;->q:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/byazt/jy/l;->q:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/byazt/jy/l;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/byazt/jy/l;->s:Lcom/byazt/jy/l$hp;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/byazt/jy/l$hp;->l(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/byazt/jy/l;->s:Lcom/byazt/jy/l$hp;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/byazt/jy/l$hp;->hp(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/jy/l;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/jy/l;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "\u6b8b\u5fcd\u62d2\u7edd"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\u6b8b\u5fcd\u62d2\u7edd(%1$s)"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/byazt/jy/l;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/byazt/jy/l;->l:Lcom/byazt/ymw/ud;

    .line 71
    .line 72
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public hp(Lcom/byazt/go/l;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/jy/l;->hp:Lcom/byazt/go/l;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/jy/l;->jx:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/vi/a;->pu(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byazt/jy/l;->hp()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/jy/l;->l:Lcom/byazt/ymw/ud;

    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/jy/l;->l:Lcom/byazt/ymw/ud;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/jy/l;->l:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/byazt/jy/l;->l:Lcom/byazt/ymw/ud;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/jy/l;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/jy/l;->eb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
