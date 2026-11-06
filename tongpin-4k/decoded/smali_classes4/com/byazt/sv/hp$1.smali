.class public Lcom/byazt/sv/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sv/hp;->hp(Lcom/byazt/sv/l;Lcom/byazt/hq/hq;)Lcom/byazt/hq/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public hp:Z

.field public final synthetic j:Lcom/byazt/raq/j;

.field public final synthetic jx:Lcom/byazt/sv/l;

.field public final synthetic l:Lcom/byazt/raq/w;

.field public final synthetic w:Lcom/byazt/sv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/sv/hp;Lcom/byazt/raq/w;Lcom/byazt/sv/l;Lcom/byazt/raq/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sv/hp$1;->w:Lcom/byazt/sv/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sv/hp$1;->l:Lcom/byazt/raq/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/sv/hp$1;->jx:Lcom/byazt/sv/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/sv/hp$1;->j:Lcom/byazt/raq/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sv/hp$1;->hp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/byazt/ru/jx;->hp(Lcom/byazt/raq/ec;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/byazt/sv/hp$1;->hp:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/sv/hp$1;->l:Lcom/byazt/raq/w;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/byazt/raq/ec;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hp(Lcom/byazt/raq/jx;J)J
    .locals 8

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sv/hp$1;->l:Lcom/byazt/raq/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/byazt/sv/hp$1;->hp:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/byazt/sv/hp$1;->hp:Z

    .line 4
    iget-object p1, p0, Lcom/byazt/sv/hp$1;->j:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/vv;->close()V

    :cond_0
    return-wide p2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/byazt/sv/hp$1;->j:Lcom/byazt/raq/j;

    invoke-interface {p2}, Lcom/byazt/raq/j;->jx()Lcom/byazt/raq/jx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/raq/jx;->l()J

    move-result-wide p2

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/jx;JJ)Lcom/byazt/raq/jx;

    .line 6
    iget-object p1, p0, Lcom/byazt/sv/hp$1;->j:Lcom/byazt/raq/j;

    invoke-interface {p1}, Lcom/byazt/raq/j;->n()Lcom/byazt/raq/j;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    iget-boolean p2, p0, Lcom/byazt/sv/hp$1;->hp:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/byazt/sv/hp$1;->hp:Z

    .line 9
    :cond_2
    throw p1
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/sv/hp$1;->l:Lcom/byazt/raq/w;

    invoke-interface {v0}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object v0

    return-object v0
.end method
