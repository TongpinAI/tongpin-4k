.class public Lcom/byazt/uhg/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0x79
    }
.end annotation


# instance fields
.field public a:J

.field public eb:J

.field public hp:J

.field public j:J

.field public jx:J

.field public l:J

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->hp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->hp:J

    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/byazt/hq/wv;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/byazt/hq/wv;

    .line 7
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->hp:J

    .line 8
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->l:J

    .line 9
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->jx:J

    .line 10
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->j:J

    .line 11
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->eb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->w:J

    .line 12
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->a:J

    .line 13
    invoke-virtual {p1}, Lcom/byazt/hq/wv;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->eb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->jx:J

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/uhg/gu;->a:J

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/uhg/gu;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/uhg/gu;->w:J

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/uhg/gu;->j:J

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/uhg/gu;->eb:J

    return-void
.end method
