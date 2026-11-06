.class public Lcom/byazt/ktq/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x391,
        0x2fe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktq/l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/ktq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ktq/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktq/l$9;->l:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/ktq/l$9;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/ktq/l$9;->l:Lcom/byazt/ktq/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ktq/l;->eb(Lcom/byazt/ktq/l;)Lcom/byazt/gp/j$jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ktq/l$9;->l:Lcom/byazt/ktq/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ktq/l;->eb(Lcom/byazt/ktq/l;)Lcom/byazt/gp/j$jx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/ktq/l$9;->l:Lcom/byazt/ktq/l;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/byazt/ktq/l;->s(Lcom/byazt/ktq/l;)Lcom/byazt/iqm/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/byazt/ktq/l$9;->hp:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
