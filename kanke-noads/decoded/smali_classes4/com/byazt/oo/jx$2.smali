.class public Lcom/byazt/oo/jx$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic jx:Z

.field public final synthetic l:Lcom/byazt/oo/jx$jx;

.field public final synthetic w:Lcom/byazt/oo/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/oo/jx;Ljava/lang/String;Landroid/content/Context;Lcom/byazt/oo/jx$jx;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oo/jx$2;->w:Lcom/byazt/oo/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/oo/jx$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/oo/jx$2;->l:Lcom/byazt/oo/jx$jx;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/byazt/oo/jx$2;->jx:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/oo/jx$2;->j:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oo/jx$2;->w:Lcom/byazt/oo/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oo/jx$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/oo/jx$2;->l:Lcom/byazt/oo/jx$jx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lcom/byazt/oo/jx$2;->jx:Z

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx;Landroid/content/Context;Lcom/byazt/oo/jx$jx;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/oo/jx$2;->j:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
