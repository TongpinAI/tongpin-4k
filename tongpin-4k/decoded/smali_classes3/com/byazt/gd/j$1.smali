.class public Lcom/byazt/gd/j$1;
.super Lcom/byazt/tr/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/j;->hp(I)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/os/Bundle;

.field public final synthetic jx:Lcom/byazt/gd/j;

.field public final synthetic l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/j;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/j$1;->jx:Lcom/byazt/gd/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gd/j$1;->hp:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gd/j$1;->l:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/tr/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConditionReturn(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/j$1;->hp:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/gd/j$1;->l:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
