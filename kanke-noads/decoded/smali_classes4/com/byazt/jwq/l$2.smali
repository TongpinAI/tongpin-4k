.class public Lcom/byazt/jwq/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jwq/l;->jx(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lcom/byazt/jwq/e;

.field public final synthetic jx:Landroid/view/ViewGroup;

.field public final synthetic l:Lcom/byazt/ay/a;

.field public final synthetic w:Lcom/byazt/jwq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/jwq/l;Ljava/util/concurrent/CountDownLatch;Lcom/byazt/ay/a;Landroid/view/ViewGroup;Lcom/byazt/jwq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jwq/l$2;->w:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jwq/l$2;->hp:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jwq/l$2;->l:Lcom/byazt/ay/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jwq/l$2;->jx:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/jwq/l$2;->j:Lcom/byazt/jwq/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/l$2;->w:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/jwq/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/jwq/l$2;->w:Lcom/byazt/jwq/l;

    .line 15
    .line 16
    new-instance v0, Lcom/byazt/jwq/l$hp;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v2, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/byazt/jwq/l;->zy:Lcom/byazt/jwq/l$hp;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/jwq/l$2;->hp:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/jwq/l$2;->w:Lcom/byazt/jwq/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/jwq/l$2;->l:Lcom/byazt/ay/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/jwq/l$2;->jx:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/byazt/jwq/l$2;->j:Lcom/byazt/jwq/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/byazt/jwq/l;->hp(Lcom/byazt/ay/a;Landroid/view/ViewGroup;Lcom/byazt/jwq/e;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/jwq/l$2;->w:Lcom/byazt/jwq/l;

    .line 44
    .line 45
    new-instance v0, Lcom/byazt/jwq/l$hp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/byazt/jwq/l;->eb()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/byazt/jwq/l$2;->w:Lcom/byazt/jwq/l;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/byazt/jwq/l;->q:Lcom/byazt/xci/bu;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/byazt/xci/bu;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/byazt/jwq/l$2;->l:Lcom/byazt/ay/a;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/byazt/jwq/l;->zy:Lcom/byazt/jwq/l$hp;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/byazt/jwq/l$2;->hp:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
