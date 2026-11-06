.class public Lcom/byazt/qfg/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0xb9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/q;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/q;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/q$4;->hp:Lcom/byazt/qfg/q;

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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/zbc/a;->hp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/byazt/zbc/a;->hp:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/qfg/q$4;->hp:Lcom/byazt/qfg/q;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/qfg/q;->jx(Lcom/byazt/qfg/q;)Lcom/byazt/gog/jx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/byazt/fy/hp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/qfg/q$4;->hp:Lcom/byazt/qfg/q;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/qfg/q;->jx(Lcom/byazt/qfg/q;)Lcom/byazt/gog/jx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/byazt/fy/hp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/byazt/qfg/q$4$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/byazt/qfg/q$4$1;-><init>(Lcom/byazt/qfg/q$4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/cb/hp;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/qfg/q$4;->hp:Lcom/byazt/qfg/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/qfg/q;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
