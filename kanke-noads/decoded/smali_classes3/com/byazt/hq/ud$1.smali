.class public final Lcom/byazt/hq/ud$1;
.super Lcom/byazt/hq/ud;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x4da
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hq/ud;->hp(Lcom/byazt/hq/n;JLcom/byazt/raq/w;)Lcom/byazt/hq/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hq/n;

.field public final synthetic jx:Lcom/byazt/raq/w;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/hq/n;JLcom/byazt/raq/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hq/ud$1;->hp:Lcom/byazt/hq/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/hq/ud$1;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/hq/ud$1;->jx:Lcom/byazt/raq/w;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/hq/ud;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/hq/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/ud$1;->hp:Lcom/byazt/hq/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/raq/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/ud$1;->jx:Lcom/byazt/raq/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/hq/ud$1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
