.class public Lcom/byazt/qfg/a$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5d3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/qfg/a;

.field public final synthetic jx:Lcom/byazt/vu/s;

.field public final synthetic l:Lcom/byazt/qfg/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;ZLcom/byazt/qfg/a$hp;Lcom/byazt/vu/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$15;->j:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/qfg/a$15;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$15;->l:Lcom/byazt/qfg/a$hp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qfg/a$15;->jx:Lcom/byazt/vu/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    new-instance v2, Lcom/byazt/qfg/a$15$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/byazt/qfg/a$15$1;-><init>(Lcom/byazt/qfg/a$15;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
