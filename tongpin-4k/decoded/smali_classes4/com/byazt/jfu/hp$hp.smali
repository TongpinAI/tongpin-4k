.class public abstract Lcom/byazt/jfu/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/raq/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1be,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jfu/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/raq/q;

.field public final synthetic j:Lcom/byazt/jfu/hp;

.field public jx:J

.field public l:Z


# direct methods
.method private constructor <init>(Lcom/byazt/jfu/hp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/jfu/hp$hp;->j:Lcom/byazt/jfu/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/byazt/raq/q;

    iget-object p1, p1, Lcom/byazt/jfu/hp;->jx:Lcom/byazt/raq/w;

    invoke-interface {p1}, Lcom/byazt/raq/ec;->hp()Lcom/byazt/raq/sz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/byazt/raq/q;-><init>(Lcom/byazt/raq/sz;)V

    iput-object v0, p0, Lcom/byazt/jfu/hp$hp;->hp:Lcom/byazt/raq/q;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/byazt/jfu/hp$hp;->jx:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jfu/hp;Lcom/byazt/jfu/hp$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/jfu/hp$hp;-><init>(Lcom/byazt/jfu/hp;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/raq/jx;J)J
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jfu/hp$hp;->j:Lcom/byazt/jfu/hp;

    iget-object v0, v0, Lcom/byazt/jfu/hp;->jx:Lcom/byazt/raq/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/raq/ec;->hp(Lcom/byazt/raq/jx;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/byazt/jfu/hp$hp;->jx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/byazt/jfu/hp$hp;->jx:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/byazt/jfu/hp$hp;->hp(ZLjava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public hp()Lcom/byazt/raq/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jfu/hp$hp;->hp:Lcom/byazt/raq/q;

    return-object v0
.end method

.method public final hp(ZLjava/io/IOException;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/byazt/jfu/hp$hp;->j:Lcom/byazt/jfu/hp;

    iget v1, v0, Lcom/byazt/jfu/hp;->w:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/byazt/jfu/hp$hp;->hp:Lcom/byazt/raq/q;

    invoke-virtual {v0, v1}, Lcom/byazt/jfu/hp;->hp(Lcom/byazt/raq/q;)V

    .line 8
    iget-object v5, p0, Lcom/byazt/jfu/hp$hp;->j:Lcom/byazt/jfu/hp;

    iput v2, v5, Lcom/byazt/jfu/hp;->w:I

    .line 9
    iget-object v3, v5, Lcom/byazt/jfu/hp;->l:Lcom/byazt/tt/eb;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 10
    iget-wide v6, p0, Lcom/byazt/jfu/hp$hp;->jx:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/byazt/tt/eb;->hp(ZLcom/byazt/pn/jx;JLjava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/jfu/hp$hp;->j:Lcom/byazt/jfu/hp;

    iget v0, v0, Lcom/byazt/jfu/hp;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
