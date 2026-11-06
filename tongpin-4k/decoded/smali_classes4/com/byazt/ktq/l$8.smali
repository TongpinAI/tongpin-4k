.class public Lcom/byazt/ktq/l$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x391,
        0xf4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktq/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/ktq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ktq/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktq/l$8;->l:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/ktq/l$8;->hp:J

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/ktq/l$8;->l:Lcom/byazt/ktq/l;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/ktq/l;->a(Lcom/byazt/ktq/l;)Lcom/byazt/tgw/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/byazt/ktq/l$8;->hp:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TTMediationSDK"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/ktq/l$8;->l:Lcom/byazt/ktq/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
