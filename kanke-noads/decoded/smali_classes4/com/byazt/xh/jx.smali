.class public final Lcom/byazt/xh/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x203,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xh/jx$jx;,
        Lcom/byazt/xh/jx$l;,
        Lcom/byazt/xh/jx$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xh/jx$hp;

.field public l:Lcom/byazt/xh/jx$l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/byazt/xh/jx$hp;->j:Lcom/byazt/xh/jx$hp;

    iput-object v0, p0, Lcom/byazt/xh/jx;->hp:Lcom/byazt/xh/jx$hp;

    .line 4
    new-instance v0, Lcom/byazt/xh/l;

    invoke-direct {v0}, Lcom/byazt/xh/l;-><init>()V

    iput-object v0, p0, Lcom/byazt/xh/jx;->l:Lcom/byazt/xh/jx$l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/xh/jx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/xh/jx;-><init>()V

    return-void
.end method

.method public static hp(Lcom/byazt/xh/jx$hp;)V
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/xh/jx;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/xh/jx$jx;->hp()Lcom/byazt/xh/jx;

    move-result-object v1

    iput-object p0, v1, Lcom/byazt/xh/jx;->hp:Lcom/byazt/xh/jx$hp;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/byazt/xh/jx$jx;->hp()Lcom/byazt/xh/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/xh/jx;->hp:Lcom/byazt/xh/jx$hp;

    sget-object v1, Lcom/byazt/xh/jx$hp;->jx:Lcom/byazt/xh/jx$hp;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/xh/jx$jx;->hp()Lcom/byazt/xh/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/xh/jx;->l:Lcom/byazt/xh/jx$l;

    invoke-interface {v0, p0, p1}, Lcom/byazt/xh/jx$l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/xh/jx$jx;->hp()Lcom/byazt/xh/jx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/byazt/xh/jx;->hp:Lcom/byazt/xh/jx$hp;

    .line 6
    .line 7
    sget-object p1, Lcom/byazt/xh/jx$hp;->hp:Lcom/byazt/xh/jx$hp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/xh/jx$jx;->hp()Lcom/byazt/xh/jx;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
