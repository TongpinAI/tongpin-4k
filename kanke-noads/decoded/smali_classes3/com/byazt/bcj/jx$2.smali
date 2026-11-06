.class public Lcom/byazt/bcj/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xzd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/jx;->hp(ZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Z

.field public final synthetic jx:I

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/byazt/bcj/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/jx;ZLorg/json/JSONObject;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/bcj/jx$2;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/bcj/jx$2;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/bcj/jx$2;->jx:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/bcj/jx$2;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MSDK init finish.........hasConfig:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/byazt/bcj/jx$2;->hp:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TTMediationSDK_SDK_Init"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/byazt/bcj/jx$2;->hp:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/bcj/jx;->r(Lcom/byazt/bcj/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/bcj/jx;->pu(Lcom/byazt/bcj/jx;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/bcj/jx$2;->l:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "s-end"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/byazt/bcj/jx;->ky(Lcom/byazt/bcj/jx;)Lcom/byazt/xzd/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/byazt/bcj/jx;->ky(Lcom/byazt/bcj/jx;)Lcom/byazt/xzd/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/byazt/xzd/l;->hp()V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lcom/byazt/bcj/jx$2$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/byazt/bcj/jx$2$1;-><init>(Lcom/byazt/bcj/jx$2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
