.class public Lcom/byazt/qfg/a$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x390
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/qfg/a$12;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a$12;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$12$1;->l:Lcom/byazt/qfg/a$12;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/qfg/a$12$1;->hp:J

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
    iget-object v0, p0, Lcom/byazt/qfg/a$12$1;->l:Lcom/byazt/qfg/a$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/a$12;->hp:Lcom/byazt/qfg/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/byazt/qfg/a$12$1;->hp:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/eb;->j(Lcom/byazt/xci/ru;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/qfg/a$12$1;->l:Lcom/byazt/qfg/a$12;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/qfg/a$12;->hp:Lcom/byazt/qfg/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/qfg/a;->eb(Lcom/byazt/qfg/a;)Lcom/byazt/qfg/a$hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/qfg/a$12$1;->l:Lcom/byazt/qfg/a$12;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/byazt/qfg/a$12;->hp:Lcom/byazt/qfg/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/byazt/qfg/a;->xs(Lcom/byazt/qfg/a;)Lcom/byazt/vu/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/s;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
