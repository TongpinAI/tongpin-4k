.class public Lcom/byazt/ay/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/j;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/j$1;->hp:Lcom/byazt/ay/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/byazt/ay/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/ay/j$1;->hp:Lcom/byazt/ay/j;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/byazt/ay/j;->w:Lcom/byazt/ay/j$hp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/ay/j$hp;->hp(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
