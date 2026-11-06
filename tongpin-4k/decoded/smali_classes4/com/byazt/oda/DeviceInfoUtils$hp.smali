.class public Lcom/byazt/oda/DeviceInfoUtils$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yb/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x4c6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oda/DeviceInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/he/j;


# direct methods
.method public constructor <init>(Lcom/byazt/he/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/oda/DeviceInfoUtils$hp;->hp:Lcom/byazt/he/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/oda/DeviceInfoUtils;->jx()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/byazt/nr/hp;->mIsNeedUpdateIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/oda/DeviceInfoUtils;->jx()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/byazt/oda/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/oda/DeviceInfoUtils;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "armor_service"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/byazt/pg/w;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/byazt/oda/DeviceInfoUtils$hp;->hp:Lcom/byazt/he/j;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/byazt/he/j;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lcom/byazt/pg/w;->updateNetworkStatus(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
