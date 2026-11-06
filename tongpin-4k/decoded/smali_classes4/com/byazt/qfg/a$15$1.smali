.class public Lcom/byazt/qfg/a$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x9bb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/qfg/a$15;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a$15;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$15$1;->l:Lcom/byazt/qfg/a$15;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/qfg/a$15$1;->hp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/a$15$1;->l:Lcom/byazt/qfg/a$15;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/byazt/qfg/a$15;->hp:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/qfg/a$15;->j:Lcom/byazt/qfg/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/byazt/qfg/a;->ns(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-wide v1, p0, Lcom/byazt/qfg/a$15$1;->hp:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/eb;->j(Lcom/byazt/xci/ru;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/qfg/a$15$1;->l:Lcom/byazt/qfg/a$15;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/byazt/qfg/a$15;->l:Lcom/byazt/qfg/a$hp;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/qfg/a$15;->jx:Lcom/byazt/vu/s;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
