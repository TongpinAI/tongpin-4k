.class public Lcom/byazt/ruu/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b7,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Z = false

.field public static jx:Lcom/byazt/ruu/j;

.field public static l:Lcom/byazt/ruu/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()Lcom/byazt/ruu/jx;
    .locals 1

    .line 5
    sget-object v0, Lcom/byazt/ruu/hp;->l:Lcom/byazt/ruu/jx;

    return-object v0
.end method

.method public static hp(Lcom/byazt/ruu/jx;Lcom/byazt/ruu/j;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/ruu/hp;->hp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/byazt/ruu/hp;->hp:Z

    .line 3
    sput-object p0, Lcom/byazt/ruu/hp;->l:Lcom/byazt/ruu/jx;

    .line 4
    sput-object p1, Lcom/byazt/ruu/hp;->jx:Lcom/byazt/ruu/j;

    :cond_0
    return-void
.end method

.method public static l()Lcom/byazt/ruu/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ruu/hp;->jx:Lcom/byazt/ruu/j;

    .line 2
    .line 3
    return-object v0
.end method
