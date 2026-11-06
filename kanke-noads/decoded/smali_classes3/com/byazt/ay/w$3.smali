.class public Lcom/byazt/ay/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/w;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/w$3;->hp:Lcom/byazt/ay/w;

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
    sget-object p1, Lcom/byazt/ay/w;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/ay/w$3;->hp:Lcom/byazt/ay/w;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/ay/w;->hp(Lcom/byazt/ay/w;)Lcom/byazt/ay/w$hp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/ay/w$3;->hp:Lcom/byazt/ay/w;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/ay/w;->hp(Lcom/byazt/ay/w;)Lcom/byazt/ay/w$hp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/byazt/ay/w$3;->hp:Lcom/byazt/ay/w;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/byazt/ay/w$hp;->hp(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
