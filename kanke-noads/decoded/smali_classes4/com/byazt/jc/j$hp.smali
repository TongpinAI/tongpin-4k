.class public Lcom/byazt/jc/j$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jc/j;

.field public jx:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/byazt/jc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jc/j$hp;->l:J

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/jc/j$hp;->jx:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/jc/j$hp;->jx:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/byazt/jc/jx;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/byazt/jc/j$hp;->l:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/byazt/jc/j;->j(Lcom/byazt/jc/j;J)J

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/jc/j;->gu(Lcom/byazt/jc/j;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/jc/j;->s(Lcom/byazt/jc/j;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/jc/j$hp;->hp:Lcom/byazt/jc/j;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/byazt/jc/j;->s(Lcom/byazt/jc/j;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
