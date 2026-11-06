.class public Lcom/byazt/rq/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l;->l(Lcom/byazt/cx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/j;

.field public final synthetic l:Lcom/byazt/rq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l;Lcom/byazt/cx/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$2;->l:Lcom/byazt/rq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/l$2;->hp:Lcom/byazt/cx/j;

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
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/rq/l$2;->l:Lcom/byazt/rq/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/rq/l$2;->hp:Lcom/byazt/cx/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/cx/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/rq/l$2;->l:Lcom/byazt/rq/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/rq/l;->jx(Lcom/byazt/rq/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    return-void
.end method
