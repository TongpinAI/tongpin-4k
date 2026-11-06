.class public Lcom/byazt/rq/hp$7$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x70e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp$7;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/hp$7;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp$7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$7$1;->hp:Lcom/byazt/rq/hp$7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$7$1;->hp:Lcom/byazt/rq/hp$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rq/hp$7;->hp:Lcom/byazt/rq/hp;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v2}, Lcom/byazt/rq/hp;->jx(Lcom/byazt/rq/hp;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
