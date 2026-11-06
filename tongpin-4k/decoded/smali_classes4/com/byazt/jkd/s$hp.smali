.class public Lcom/byazt/jkd/s$hp;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0xdd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jkd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jkd/s;


# direct methods
.method private constructor <init>(Lcom/byazt/jkd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/s$hp;->hp:Lcom/byazt/jkd/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jkd/s;Lcom/byazt/jkd/s$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/jkd/s$hp;-><init>(Lcom/byazt/jkd/s;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "b_msg_id"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string p1, "b_msg_time"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/jkd/s;->eb()Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/byazt/jkd/s$hp;->hp:Lcom/byazt/jkd/s;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/byazt/jkd/s$hp;->hp:Lcom/byazt/jkd/s;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;)Lcom/byazt/jkd/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/byazt/jkd/w;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
