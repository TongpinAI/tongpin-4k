.class public final Lcom/byazt/rj/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ot/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3fb,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic j:Ljava/lang/StringBuilder;

.field public final synthetic jx:Lorg/json/JSONArray;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rj/jx$4;->hp:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rj/jx$4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rj/jx$4;->jx:Lorg/json/JSONArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/rj/jx$4;->j:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/rsz/hp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/psp/hp;->hp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/rj/jx$4;->hp:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/byazt/rj/jx$4$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/byazt/rj/jx$4$1;-><init>(Lcom/byazt/rj/jx$4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/byazt/rsz/hp;->hp(Lcom/byazt/ot/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
