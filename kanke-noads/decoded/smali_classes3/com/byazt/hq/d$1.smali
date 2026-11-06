.class public final Lcom/byazt/hq/d$1;
.super Lcom/byazt/hq/d;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x4e3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hq/d;->hp(Lcom/byazt/hq/n;[BII)Lcom/byazt/hq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hq/n;

.field public final synthetic j:I

.field public final synthetic jx:[B

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/hq/n;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hq/d$1;->hp:Lcom/byazt/hq/n;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/hq/d$1;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/hq/d$1;->jx:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/hq/d$1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/hq/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/hq/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/d$1;->hp:Lcom/byazt/hq/n;

    return-object v0
.end method

.method public hp(Lcom/byazt/raq/j;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/hq/d$1;->jx:[B

    iget v1, p0, Lcom/byazt/hq/d$1;->j:I

    iget v2, p0, Lcom/byazt/hq/d$1;->l:I

    invoke-interface {p1, v0, v1, v2}, Lcom/byazt/raq/j;->jx([BII)Lcom/byazt/raq/j;

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/hq/d$1;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
