.class public Lcom/byazt/jds/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jds/a;->hp(Ljava/util/List;JLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/jds/a;

.field public final synthetic jx:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/jds/a;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jds/a$2;->j:Lcom/byazt/jds/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/jds/a$2;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jds/a$2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, Lcom/byazt/jds/a$2;->jx:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jds/hp;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jds/a$2;->j:Lcom/byazt/jds/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/jds/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/byazt/jds/hp;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/byazt/jds/hp;->hp()Lcom/byazt/jds/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/byazt/jds/hp;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v3, p0, Lcom/byazt/jds/a$2;->j:Lcom/byazt/jds/a;

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/byazt/jds/a$2;->hp:J

    .line 42
    .line 43
    iget-object v8, p0, Lcom/byazt/jds/a$2;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, p0, Lcom/byazt/jds/a$2;->jx:I

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/byazt/jds/a;->hp(Lcom/byazt/jds/a;Lcom/byazt/jds/l;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method
