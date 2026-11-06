.class public Lcom/byazt/yni/hp$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x9ad
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp$5;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp$5;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$5$1;->hp:Lcom/byazt/yni/hp$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$5$1;->hp:Lcom/byazt/yni/hp$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/hp$5;->hp:Lcom/byazt/yni/hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->vq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/yni/hp$5$1;->hp:Lcom/byazt/yni/hp$5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/yni/hp$5;->hp:Lcom/byazt/yni/hp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/yni/hp;->jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\"\u6682\u65e0\u66f4\u591a\u5185\u5bb9\uff0c\u5956\u52b1\u5df2\u53d1\u653e\""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/qb/l;->hp(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/hp$5$1;->hp:Lcom/byazt/yni/hp$5;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/byazt/yni/hp$5;->hp:Lcom/byazt/yni/hp;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->xh()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\"\u6682\u65e0\u66f4\u591a\u5185\u5bb9\uff0c\u7ee7\u7eed\u6d4f\u89c8%1$s\u79d2\u53ef\u5f97\u5956\u52b1\""

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/byazt/yni/hp$5$1;->hp:Lcom/byazt/yni/hp$5;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/byazt/yni/hp$5;->hp:Lcom/byazt/yni/hp;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/byazt/yni/hp;->jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/byazt/qb/l;->hp(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
