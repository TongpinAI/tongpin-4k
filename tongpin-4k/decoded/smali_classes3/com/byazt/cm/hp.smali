.class public Lcom/byazt/cm/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d5,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cm/hp$hp;
    }
.end annotation


# static fields
.field public static volatile hp:J = 0x0L

.field public static volatile l:Ljava/lang/String; = "0"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/cm/hp;->hp:J

    return-wide p0
.end method

.method public static hp()Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/cm/hp;->hp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    sget-object v0, Lcom/byazt/cm/hp;->l:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/byazt/cm/hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/cm/hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
