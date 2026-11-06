.class public Lcom/byazt/toc/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/j;->hp(Landroid/os/Handler;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic jx:Lcom/byazt/toc/j;

.field public final synthetic l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/j;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/j$2;->jx:Lcom/byazt/toc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/j$2;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/toc/j$2;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/j$2;->jx:Lcom/byazt/toc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/toc/j$2;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/toc/j;->hp(Lcom/byazt/toc/j;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/toc/j$2;->jx:Lcom/byazt/toc/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/toc/j;->w(Lcom/byazt/toc/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "2\u79d2\u540e\u64ad\u653e\u4e0b\u4e00\u4e2a\u5e7f\u544a"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/toc/j$2;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/byazt/toc/j$hp;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/byazt/toc/j$hp;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;Lcom/byazt/toc/j$1;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
