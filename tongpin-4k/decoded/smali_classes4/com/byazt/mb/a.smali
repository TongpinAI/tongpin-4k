.class public Lcom/byazt/mb/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0x36
    }
.end annotation


# instance fields
.field public hp:J

.field public l:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byazt/mb/a;->hp:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/byazt/mb/a;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mb/a;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mb/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
