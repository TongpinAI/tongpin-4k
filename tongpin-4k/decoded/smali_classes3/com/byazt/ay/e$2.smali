.class public Lcom/byazt/ay/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/e;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/e;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/e$2;->hp:Lcom/byazt/ay/e;

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
    iget-object p1, p0, Lcom/byazt/ay/e$2;->hp:Lcom/byazt/ay/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/ay/e$2;->hp:Lcom/byazt/ay/e;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/byazt/ay/e;->hp(Lcom/byazt/ay/e;)Lcom/byazt/ay/e$hp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/ay/e$2;->hp:Lcom/byazt/ay/e;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/ay/e;->hp(Lcom/byazt/ay/e;)Lcom/byazt/ay/e$hp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/byazt/ay/e$2;->hp:Lcom/byazt/ay/e;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/byazt/ay/e$hp;->l(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
