.class public Lcom/byazt/jz/EmptyView$l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x5f1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/EmptyView$l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/EmptyView$l;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/EmptyView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/EmptyView$l$3;->hp:Lcom/byazt/jz/EmptyView$l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/EmptyView$l$3;->hp:Lcom/byazt/jz/EmptyView$l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/EmptyView$l;->hp(Lcom/byazt/jz/EmptyView$l;)Lcom/byazt/jz/EmptyView$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/jz/EmptyView$hp;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
