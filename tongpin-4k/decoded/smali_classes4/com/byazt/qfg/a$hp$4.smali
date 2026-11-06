.class public Lcom/byazt/qfg/a$hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x66e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/q;

.field public final synthetic l:Lcom/byazt/qfg/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a$hp;Lcom/byazt/vu/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$hp$4;->l:Lcom/byazt/qfg/a$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$hp$4;->hp:Lcom/byazt/vu/q;

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
    iget-object v0, p0, Lcom/byazt/qfg/a$hp$4;->l:Lcom/byazt/qfg/a$hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/a$hp$4;->hp:Lcom/byazt/vu/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/qfg/a$hp$4;->l:Lcom/byazt/qfg/a$hp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/vu/q;->hp()Lcom/byazt/qt/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v0, v2}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/qfg/a$hp$4;->l:Lcom/byazt/qfg/a$hp;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/qfg/a$hp;->hp:Lcom/byazt/qfg/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/qfg/a;->vv(Lcom/byazt/qfg/a;)Lcom/byazt/if/hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/qfg/a$hp$4;->hp:Lcom/byazt/vu/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/byazt/vu/q;->hp()Lcom/byazt/qt/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/if/hp;->l(Lcom/byazt/qt/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
