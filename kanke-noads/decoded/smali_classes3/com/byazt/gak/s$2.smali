.class public Lcom/byazt/gak/s$2;
.super Lcom/byazt/pt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0xb3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/s;->hp(Ljava/util/List;Lcom/byazt/vne/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic eb:Lcom/byazt/vne/l;

.field public final synthetic hp:J

.field public final synthetic j:Z

.field public final synthetic jx:Lcom/byazt/qt/e;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic s:Lcom/byazt/gak/s;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/s;Ljava/util/function/Function;JLjava/util/List;Lcom/byazt/qt/e;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/byazt/vne/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/s$2;->s:Lcom/byazt/gak/s;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/byazt/gak/s$2;->hp:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/byazt/gak/s$2;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/byazt/gak/s$2;->jx:Lcom/byazt/qt/e;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/byazt/gak/s$2;->j:Z

    .line 10
    .line 11
    iput-object p8, p0, Lcom/byazt/gak/s$2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput p9, p0, Lcom/byazt/gak/s$2;->a:I

    .line 14
    .line 15
    iput-object p10, p0, Lcom/byazt/gak/s$2;->eb:Lcom/byazt/vne/l;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/byazt/pt/jx;-><init>(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FFZ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "PangleNativeAd_nativeSupportRenderControl_onRenderSuccess:"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " duration:"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-wide v0, p0, Lcom/byazt/gak/s$2;->hp:J

    .line 21
    .line 22
    sub-long/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TTMediationSDK"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/gak/s$2;->l:Ljava/util/List;

    .line 36
    .line 37
    new-instance p3, Lcom/byazt/gak/s$hp;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/gak/s$2;->jx:Lcom/byazt/qt/e;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/byazt/gak/s$2;->j:Z

    .line 42
    .line 43
    invoke-direct {p3, v0, v1, p4}, Lcom/byazt/gak/s$hp;-><init>(Lcom/byazt/qt/e;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/byazt/gak/s$2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p3, p0, Lcom/byazt/gak/s$2;->a:I

    .line 56
    .line 57
    if-ne p1, p3, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/byazt/gak/s$2;->eb:Lcom/byazt/vne/l;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p1, "PangleNativeAd_nativeSupportRenderControl_notifyAdSuccess!!!!!"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/byazt/gak/s$2;->eb:Lcom/byazt/vne/l;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/byazt/gak/s$2;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
