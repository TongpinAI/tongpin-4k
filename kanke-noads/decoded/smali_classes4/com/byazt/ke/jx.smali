.class public Lcom/byazt/ke/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x245,
        0x1e
    }
.end annotation


# static fields
.field public static volatile hp:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ke/jx;->hp:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ke/jx;->hp:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/byazt/ke/jx;->hp:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method
