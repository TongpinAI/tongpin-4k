.class public Lcom/byazt/jz/EmptyView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x9e1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/EmptyView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/EmptyView;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/EmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView$4;->hp:Lcom/byazt/jz/EmptyView;

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
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$4;->hp:Lcom/byazt/jz/EmptyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/jz/EmptyView;->l(Lcom/byazt/jz/EmptyView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$4;->hp:Lcom/byazt/jz/EmptyView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/jz/EmptyView;->eb(Lcom/byazt/jz/EmptyView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
