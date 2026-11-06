.class public Lcom/byazt/qfg/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sw/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/q;->hp(Ljava/lang/String;ILcom/byazt/qfg/hp;Lcom/byazt/gu/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/q;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/q$1;->hp:Lcom/byazt/qfg/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/qfg/q$1;->hp:Lcom/byazt/qfg/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/qfg/q;->hp(Lcom/byazt/qfg/q;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/qfg/q$1;->hp:Lcom/byazt/qfg/q;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/qfg/q;->hp(Lcom/byazt/qfg/q;)Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/qfg/q$1;->hp:Lcom/byazt/qfg/q;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/byazt/qfg/q;->hp(Lcom/byazt/qfg/q;)Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/byazt/qfg/hp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/byazt/qfg/hp;->l()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/byazt/qfg/q$1;->hp:Lcom/byazt/qfg/q;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/byazt/qfg/q;->l(Lcom/byazt/qfg/q;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
