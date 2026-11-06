.class public final Lcom/byazt/pn/s;
.super Lcom/byazt/hq/ud;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e5,
        0x99
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final jx:Lcom/byazt/raq/w;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/byazt/raq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hq/ud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/pn/s;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/pn/s;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/byazt/pn/s;->jx:Lcom/byazt/raq/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/hq/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/s;->hp:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/hq/n;->hp(Ljava/lang/String;)Lcom/byazt/hq/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public jx()Lcom/byazt/raq/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pn/s;->jx:Lcom/byazt/raq/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/pn/s;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
