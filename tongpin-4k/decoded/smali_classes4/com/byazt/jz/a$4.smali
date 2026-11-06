.class public Lcom/byazt/jz/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/a;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/a$4;->hp:Lcom/byazt/jz/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "embed_applog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/jx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/byazt/jz/a$4;->hp:Lcom/byazt/jz/a;

    .line 15
    .line 16
    new-instance v2, Lcom/byazt/tn/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/zn/cx;->jx(Ljava/lang/String;)Lcom/byazt/ub/w$hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lcom/byazt/tn/j;-><init>(Lcom/byazt/ub/w$hp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/byazt/jz/a;->hp(Lcom/byazt/jz/a;Lcom/byazt/tn/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
