.class public Lcom/byazt/jz/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ub/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8f
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
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/jz/a;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/jz/a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/a$3;->jx:Lcom/byazt/jz/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/jz/a$3;->hp:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/jz/a$3;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ub/w$hp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/zn/cx;->hp(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/a$3;->hp:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/byazt/jz/a$3;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/jz/a$3;->jx:Lcom/byazt/jz/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/jz/a;->hp(Lcom/byazt/jz/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/jz/a$3;->jx:Lcom/byazt/jz/a;

    .line 29
    .line 30
    new-instance v1, Lcom/byazt/tn/j;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/byazt/tn/j;-><init>(Lcom/byazt/ub/w$hp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/byazt/jz/a;->hp(Lcom/byazt/jz/a;Lcom/byazt/tn/j;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
