.class public Lcom/byazt/qfg/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x48a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/qfg/a$11;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a$11;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$11$1;->l:Lcom/byazt/qfg/a$11;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/qfg/a$11$1;->hp:J

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
    iget-object v0, p0, Lcom/byazt/qfg/a$11$1;->l:Lcom/byazt/qfg/a$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/a$11;->hp:Lcom/byazt/qfg/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/byazt/qfg/a$11$1;->hp:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/eb;->j(Lcom/byazt/xci/ru;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/qfg/a$11$1;->l:Lcom/byazt/qfg/a$11;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/qfg/a$11;->hp:Lcom/byazt/qfg/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/qfg/a;->u(Lcom/byazt/qfg/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
