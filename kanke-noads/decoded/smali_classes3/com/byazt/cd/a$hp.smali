.class public Lcom/byazt/cd/a$hp;
.super Lcom/byazt/raq/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public hp:Z

.field public final synthetic jx:Lcom/byazt/cd/a;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/byazt/cd/a;Lcom/byazt/raq/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/a$hp;->jx:Lcom/byazt/cd/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/raq/s;-><init>(Lcom/byazt/raq/ec;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/cd/a$hp;->hp:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/byazt/cd/a$hp;->l:J

    .line 12
    .line 13
    return-void
.end method

.method private hp(Ljava/io/IOException;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/byazt/cd/a$hp;->hp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/cd/a$hp;->hp:Z

    .line 7
    iget-object v3, p0, Lcom/byazt/cd/a$hp;->jx:Lcom/byazt/cd/a;

    iget-object v1, v3, Lcom/byazt/cd/a;->hp:Lcom/byazt/tt/eb;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/byazt/cd/a$hp;->l:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/tt/eb;->hp(ZLcom/byazt/pn/jx;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/raq/s;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/byazt/cd/a$hp;->hp(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hp(Lcom/byazt/raq/jx;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/raq/s;->l()Lcom/byazt/raq/ec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/byazt/cd/a$hp;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/byazt/cd/a$hp;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/cd/a$hp;->hp(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method
