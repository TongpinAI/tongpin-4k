.class public Lcom/byazt/jdb/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x4e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/jdb/e;


# direct methods
.method public constructor <init>(Lcom/byazt/jdb/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/e$5;->l:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jdb/e$5;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/jdb/e$5;->l:Lcom/byazt/jdb/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/jdb/e$5;->hp:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "ts"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v3, v4, v0}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/jdb/e$5;->l:Lcom/byazt/jdb/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/jdb/e;->w(Lcom/byazt/jdb/e;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "render_exception"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/byazt/jdb/e$5;->hp:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
