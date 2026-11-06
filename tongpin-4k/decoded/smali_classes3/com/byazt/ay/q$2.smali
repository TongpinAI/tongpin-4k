.class public Lcom/byazt/ay/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/q;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/q;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/q$2;->hp:Lcom/byazt/ay/q;

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
    sget-object p1, Lcom/byazt/ay/q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/ay/q$2;->hp:Lcom/byazt/ay/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/ay/q$2;->hp:Lcom/byazt/ay/q;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/byazt/ay/q;->jx:Lcom/byazt/ay/q$hp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/byazt/ay/q$hp;->hp(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
