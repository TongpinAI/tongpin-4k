.class public Lcom/byazt/jkd/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jkd/s;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jkd/s;


# direct methods
.method public constructor <init>(Lcom/byazt/jkd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/s$1;->hp:Lcom/byazt/jkd/s;

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
    iget-object v0, p0, Lcom/byazt/jkd/s$1;->hp:Lcom/byazt/jkd/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/jkd/s$1;->hp:Lcom/byazt/jkd/s;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/s;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
