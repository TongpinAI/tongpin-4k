.class public Lcom/byazt/jz/EmptyView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x9e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/jz/EmptyView;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/EmptyView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView$5;->l:Lcom/byazt/jz/EmptyView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/jz/EmptyView$5;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$5;->l:Lcom/byazt/jz/EmptyView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/jz/EmptyView$5;->hp:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/jz/EmptyView;->jx(Lcom/byazt/jz/EmptyView;Z)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView$5;->hp:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$5;->l:Lcom/byazt/jz/EmptyView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/jz/EmptyView;->w(Lcom/byazt/jz/EmptyView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$5;->l:Lcom/byazt/jz/EmptyView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/jz/EmptyView;->q(Lcom/byazt/jz/EmptyView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/EmptyView$5;->hp:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$5;->l:Lcom/byazt/jz/EmptyView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/jz/EmptyView;->w(Lcom/byazt/jz/EmptyView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$5;->l:Lcom/byazt/jz/EmptyView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/jz/EmptyView;->e(Lcom/byazt/jz/EmptyView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
