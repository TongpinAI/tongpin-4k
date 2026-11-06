.class public Lcom/byazt/jde/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0x22
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/ruu/jx;

.field public static l:Lcom/byazt/ruu/j;


# direct methods
.method public static hp()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/jde/l;->l:Lcom/byazt/ruu/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/jde/l$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/jde/l$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/jde/l;->l:Lcom/byazt/ruu/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/jde/l;->hp:Lcom/byazt/ruu/jx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/byazt/jde/l$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/byazt/jde/l$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/byazt/jde/l;->hp:Lcom/byazt/ruu/jx;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/byazt/jde/l;->hp:Lcom/byazt/ruu/jx;

    .line 24
    .line 25
    sget-object v1, Lcom/byazt/jde/l;->l:Lcom/byazt/ruu/j;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/byazt/ruu/hp;->hp(Lcom/byazt/ruu/jx;Lcom/byazt/ruu/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
