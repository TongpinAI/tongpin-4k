.class public Lcom/byazt/jz/b$9;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x224
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/xci/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Lcom/byazt/oyr/l;

.field public final synthetic j:Lcom/byazt/jz/b;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;[Lcom/byazt/oyr/l;Ljava/util/concurrent/CountDownLatch;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$9;->j:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$9;->hp:[Lcom/byazt/oyr/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/b$9;->l:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jz/b$9;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/jz/b$9;->hp:[Lcom/byazt/oyr/l;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    iget-object p1, p0, Lcom/byazt/jz/b$9;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jz/b$9;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/b$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/jz/b$9$1;-><init>(Lcom/byazt/jz/b$9;Lcom/byazt/ap/j;Ljava/io/IOException;)V

    const-string p1, "pkg_info_failed"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method
