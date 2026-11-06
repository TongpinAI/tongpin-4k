.class public Lcom/byazt/qfg/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5d8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/a;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$11;->hp:Lcom/byazt/qfg/a;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/byazt/qfg/a$11$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/byazt/qfg/a$11$1;-><init>(Lcom/byazt/qfg/a$11;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
