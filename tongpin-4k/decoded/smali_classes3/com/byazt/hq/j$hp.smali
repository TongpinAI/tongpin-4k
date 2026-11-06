.class public final Lcom/byazt/hq/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public a:Z

.field public eb:Z

.field public hp:Z

.field public j:I

.field public jx:I

.field public l:Z

.field public s:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/hq/j$hp;->jx:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/hq/j$hp;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/hq/j$hp;->w:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/hq/j$hp;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/byazt/hq/j$hp;->hp:Z

    return-object p0
.end method

.method public hp(ILjava/util/concurrent/TimeUnit;)Lcom/byazt/hq/j$hp;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 3
    :goto_0
    iput p1, p0, Lcom/byazt/hq/j$hp;->j:I

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStale < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public jx()Lcom/byazt/hq/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/hq/j;-><init>(Lcom/byazt/hq/j$hp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lcom/byazt/hq/j$hp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/hq/j$hp;->a:Z

    .line 3
    .line 4
    return-object p0
.end method
