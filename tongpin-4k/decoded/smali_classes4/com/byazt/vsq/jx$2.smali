.class public Lcom/byazt/vsq/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/jx;->wt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/jx$2;->hp:Lcom/byazt/vsq/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/jx$2;->hp:Lcom/byazt/vsq/jx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/byazt/qk/gu;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/byazt/vsq/jx$2;->hp:Lcom/byazt/vsq/jx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/byazt/vsq/jx$2;->hp:Lcom/byazt/vsq/jx;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/byazt/vsq/hp;->zy:Z

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/byazt/qk/gu;->hp(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/byazt/vsq/jx$2;->hp:Lcom/byazt/vsq/jx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/byazt/qk/gu;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 0

    .line 1
    return-void
.end method
