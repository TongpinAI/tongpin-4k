.class public Lcom/byazt/jz/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x2df
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/a;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/a$5;->hp:Lcom/byazt/jz/a;

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
    iget-object v0, p0, Lcom/byazt/jz/a$5;->hp:Lcom/byazt/jz/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/a;->hp(Lcom/byazt/jz/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/a$5;->hp:Lcom/byazt/jz/a;

    .line 15
    .line 16
    new-instance v1, Lcom/byazt/tn/j;

    .line 17
    .line 18
    const-string v2, "timeout"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/byazt/tn/j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/byazt/jz/a;->hp(Lcom/byazt/jz/a;Lcom/byazt/tn/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
