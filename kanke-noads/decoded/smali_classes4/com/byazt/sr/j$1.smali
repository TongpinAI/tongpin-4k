.class public Lcom/byazt/sr/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/j;->hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/sr/l$hp;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/jt/l;

.field public final synthetic w:Lcom/byazt/sr/j;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/j;JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/j$1;->w:Lcom/byazt/sr/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/sr/j$1;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/sr/j$1;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/sr/j$1;->jx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/sr/j$1;->j:Lcom/byazt/sr/l$hp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sr/j$1;->w:Lcom/byazt/sr/j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/byazt/sr/j;->l:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/sr/j$1;->hp:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/sr/j$1;->w:Lcom/byazt/sr/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/byazt/sr/j;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/byazt/sr/j$1;->hp:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/sr/j$1;->w:Lcom/byazt/sr/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/sr/j$1;->l:Lcom/byazt/jt/l;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/sr/j$1;->jx:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/byazt/sr/j$1;->j:Lcom/byazt/sr/l$hp;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/sr/j;->hp(Lcom/byazt/sr/j;Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method
