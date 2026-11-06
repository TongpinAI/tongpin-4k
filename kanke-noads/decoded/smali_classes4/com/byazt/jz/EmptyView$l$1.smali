.class public Lcom/byazt/jz/EmptyView$l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x5f3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/EmptyView$l;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/jz/EmptyView$l;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/EmptyView$l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView$l$1;->l:Lcom/byazt/jz/EmptyView$l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/jz/EmptyView$l$1;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l$1;->l:Lcom/byazt/jz/EmptyView$l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/EmptyView$l;->hp(Lcom/byazt/jz/EmptyView$l;)Lcom/byazt/jz/EmptyView$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/byazt/jz/EmptyView$l$1;->hp:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/jz/EmptyView$hp;->hp(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
