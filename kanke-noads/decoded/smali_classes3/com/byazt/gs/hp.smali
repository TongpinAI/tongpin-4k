.class public Lcom/byazt/gs/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x23f,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:J


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

.method public static hp(Ljava/lang/String;)Lcom/byazt/gs/hp;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/gs/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/gs/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/byazt/gs/hp;->hp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/byazt/gs/hp;->l:J

    .line 13
    .line 14
    return-object v0
.end method
