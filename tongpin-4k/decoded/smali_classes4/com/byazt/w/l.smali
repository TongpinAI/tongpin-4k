.class public Lcom/byazt/w/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87,
        0x22
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public hp:J

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:J

.field public q:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/w/l;->s:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static hp(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public hp()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/w/l;->hp:J

    iget-wide v2, p0, Lcom/byazt/w/l;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/w/l;->hp(JJ)J

    move-result-wide v0

    return-wide v0
.end method
