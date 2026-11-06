.class public final Lcom/byazt/pn/l$hp;
.super Lcom/byazt/raq/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e5,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/pn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "hp"
.end annotation


# instance fields
.field public hp:J


# direct methods
.method public constructor <init>(Lcom/byazt/raq/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/raq/eb;-><init>(Lcom/byazt/raq/vv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a_(Lcom/byazt/raq/jx;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/raq/eb;->a_(Lcom/byazt/raq/jx;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/byazt/pn/l$hp;->hp:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/byazt/pn/l$hp;->hp:J

    .line 8
    .line 9
    return-void
.end method
