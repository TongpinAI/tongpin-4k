.class public Lcom/byazt/km/jx;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x561,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ye/j;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/byazt/ye/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/km/jx;->hp:Lcom/byazt/ye/j;

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/km/jx;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/km/jx;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs onStateChangeOnCurThread(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p3, p3, v0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/byazt/km/jx;->hp:Lcom/byazt/ye/j;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2, v0}, Lcom/byazt/ye/j;->hp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_2
    return-void
.end method
