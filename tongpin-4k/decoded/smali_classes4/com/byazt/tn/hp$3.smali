.class public final Lcom/byazt/tn/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x320,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tn/hp;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/aj/eb;->hp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/wu/hp;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->hq()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/byazt/tn/hp;->hp()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/byazt/tn/hp$3$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/byazt/tn/hp$3$1;-><init>(Lcom/byazt/tn/hp$3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/aj/eb;->hp(Lcom/byazt/zy/l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
