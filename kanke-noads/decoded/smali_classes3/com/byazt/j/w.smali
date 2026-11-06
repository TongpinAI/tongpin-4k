.class public Lcom/byazt/j/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ei/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/j/w$hp;
    }
.end annotation


# instance fields
.field public hp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/byazt/j/w;->hp:J

    .line 4
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/ei/hp;->hp(Lcom/byazt/ei/hp$hp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/j/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/j/w;-><init>()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/j/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/j/w;->hp:J

    return-wide v0
.end method

.method public static hp()Lcom/byazt/j/w;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/j/w$hp;->hp()Lcom/byazt/j/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/j/j;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/j/w;->hp(Lcom/byazt/j/j;J)V

    return-void
.end method

.method public hp(Lcom/byazt/j/j;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/j/w$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/byazt/j/w$1;-><init>(Lcom/byazt/j/w;JLcom/byazt/j/j;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/j/w;->hp:J

    return-void
.end method

.method public l(Lcom/byazt/j/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "check_an_result_delay"

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    int-to-long v0, v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/j/w;->hp(Lcom/byazt/j/j;J)V

    return-void
.end method
