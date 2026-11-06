.class public final Lcom/byazt/lsx/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x5d7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:Lcom/byazt/tgw/e;

.field public final synthetic jx:Lcom/byazt/iqm/l;

.field public final synthetic l:Lcom/byazt/rt/jx;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$16;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$16;->l:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/a$16;->jx:Lcom/byazt/iqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lsx/a$16;->j:Lcom/byazt/tgw/e;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/byazt/lsx/a$16;->w:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/lsx/a$16;->hp:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/lsx/a$16;->l:Lcom/byazt/rt/jx;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/lsx/a$16;->jx:Lcom/byazt/iqm/l;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/lsx/a$16;->j:Lcom/byazt/tgw/e;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/byazt/lsx/a$16;->w:J

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
