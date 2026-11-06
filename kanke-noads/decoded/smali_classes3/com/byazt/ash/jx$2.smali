.class public Lcom/byazt/ash/jx$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ash/j;

.field public final synthetic w:Lcom/byazt/ash/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/jx;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/ash/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/jx$2;->w:Lcom/byazt/ash/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/ash/jx$2;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/ash/jx$2;->l:Lcom/byazt/ash/j;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/ash/jx$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/ash/jx$2;->j:Ljava/lang/String;

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
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ash/jx$2;->w:Lcom/byazt/ash/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ash/jx$2;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ash/jx$2;->l:Lcom/byazt/ash/j;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/byazt/ash/jx$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/byazt/ash/jx$2;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " msg = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/byazt/ash/jx$2;->w:Lcom/byazt/ash/jx;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/byazt/ash/jx$2;->jx:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lcom/byazt/kd/jx;

    .line 41
    .line 42
    const/16 v5, 0xfa0

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v2, v3, v6, v7, v4}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/byazt/ash/jx$2;->l:Lcom/byazt/ash/j;

    .line 53
    .line 54
    invoke-virtual {v2, v5, v1}, Lcom/byazt/ash/j;->hp(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "RewardFullLoadManager"

    .line 58
    .line 59
    const-string v2, "reward  component maybe not exist, pls check1"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
