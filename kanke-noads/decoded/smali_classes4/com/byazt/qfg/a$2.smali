.class public Lcom/byazt/qfg/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/cx/hp;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/cx/hp;

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/qfg/a;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;ZJLcom/byazt/cx/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$2;->w:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/qfg/a$2;->hp:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/qfg/a$2;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/qfg/a$2;->jx:Lcom/byazt/cx/hp;

    .line 8
    .line 9
    iput p6, p0, Lcom/byazt/qfg/a$2;->j:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qfg/a$2;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/a$2;->w:Lcom/byazt/qfg/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/qfg/a;->v(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$2;->w:Lcom/byazt/qfg/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/qfg/a;->ns(Lcom/byazt/qfg/a;)Lcom/byazt/xci/ru;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-wide v1, p0, Lcom/byazt/qfg/a$2;->l:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/eb;->j(Lcom/byazt/xci/ru;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/qfg/a$2;->jx:Lcom/byazt/cx/hp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/qfg/a$2;->jx:Lcom/byazt/cx/hp;

    .line 32
    .line 33
    iget v1, p0, Lcom/byazt/qfg/a$2;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/cx/hp;->hp(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/qfg/a$2;->jx:Lcom/byazt/cx/hp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/cx/hp;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
