.class public final Lcom/byazt/lsx/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x2df
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:Lcom/byazt/tgw/e;

.field public final synthetic jx:Lcom/byazt/rt/jx;

.field public final synthetic l:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$5;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$5;->l:Lcom/byazt/iqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/a$5;->jx:Lcom/byazt/rt/jx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lsx/a$5;->j:Lcom/byazt/tgw/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/lsx/a$5;->hp:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/lsx/a$5;->l:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/lsx/a$5;->jx:Lcom/byazt/rt/jx;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/lsx/a$5;->j:Lcom/byazt/tgw/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
