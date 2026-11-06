.class public Lcom/byazt/ay/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x2b9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/u;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/u;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/u$1;->hp:Lcom/byazt/ay/u;

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
    iget-object p1, p0, Lcom/byazt/ay/u$1;->hp:Lcom/byazt/ay/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/ay/u$1;->hp:Lcom/byazt/ay/u;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/byazt/ay/u;->hp(Lcom/byazt/ay/u;)Lcom/byazt/ay/u$hp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byazt/ay/u$1;->hp:Lcom/byazt/ay/u;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/ay/u;->hp(Lcom/byazt/ay/u;)Lcom/byazt/ay/u$hp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/byazt/ay/u$1;->hp:Lcom/byazt/ay/u;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/ay/u;->l(Lcom/byazt/ay/u;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/byazt/ay/u$hp;->hp(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
