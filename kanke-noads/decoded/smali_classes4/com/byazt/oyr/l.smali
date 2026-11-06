.class public Lcom/byazt/oyr/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a3,
        0x22
    }
.end annotation


# instance fields
.field public final a:J

.field public final e:Z

.field public eb:Lcom/byazt/uhg/gu;

.field public gu:[B

.field public final hp:I

.field public final j:Ljava/lang/String;

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public q:Ljava/io/File;

.field public s:Ljava/lang/Throwable;

.field public final w:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/oyr/l;->q:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/byazt/oyr/l;->gu:[B

    .line 4
    iput-boolean p1, p0, Lcom/byazt/oyr/l;->e:Z

    .line 5
    iput p2, p0, Lcom/byazt/oyr/l;->hp:I

    .line 6
    iput-object p3, p0, Lcom/byazt/oyr/l;->l:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/byazt/oyr/l;->jx:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/byazt/oyr/l;->j:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, Lcom/byazt/oyr/l;->w:J

    .line 10
    iput-wide p8, p0, Lcom/byazt/oyr/l;->a:J

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/byazt/oyr/l;->q:Ljava/io/File;

    .line 13
    iput-object v0, p0, Lcom/byazt/oyr/l;->gu:[B

    .line 14
    iput-boolean p1, p0, Lcom/byazt/oyr/l;->e:Z

    .line 15
    iput p2, p0, Lcom/byazt/oyr/l;->hp:I

    .line 16
    iput-object p3, p0, Lcom/byazt/oyr/l;->l:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/byazt/oyr/l;->jx:Ljava/util/Map;

    .line 18
    iput-object p5, p0, Lcom/byazt/oyr/l;->j:Ljava/lang/String;

    .line 19
    iput-wide p6, p0, Lcom/byazt/oyr/l;->w:J

    .line 20
    iput-wide p8, p0, Lcom/byazt/oyr/l;->a:J

    .line 21
    iput-object p10, p0, Lcom/byazt/oyr/l;->s:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/oyr/l;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/oyr/l;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/byazt/oyr/l;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public eb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/oyr/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gu()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->gu:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->s:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/gu;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/oyr/l;->eb:Lcom/byazt/uhg/gu;

    return-void
.end method

.method public hp(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/oyr/l;->q:Ljava/io/File;

    return-void
.end method

.method public hp([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/oyr/l;->gu:[B

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->jx:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Lcom/byazt/uhg/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->eb:Lcom/byazt/uhg/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/oyr/l;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oyr/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->q:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oyr/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
