.class public Lcom/byazt/io/j;
.super Lcom/byazt/io/BaseException;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x358,
        0x26
    }
.end annotation


# instance fields
.field public final hp:J

.field public final l:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "space is not enough required space is : %s but available space is :%s"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x3ee

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/byazt/io/j;->hp:J

    .line 26
    .line 27
    iput-wide p3, p0, Lcom/byazt/io/j;->l:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/io/j;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/io/j;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
