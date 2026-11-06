.class public Lcom/byazt/jwq/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jwq/w;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/a;

.field public final synthetic jx:Lcom/byazt/jwq/w;

.field public final synthetic l:Lcom/byazt/jwq/e;


# direct methods
.method public constructor <init>(Lcom/byazt/jwq/w;Lcom/byazt/ay/a;Lcom/byazt/jwq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jwq/w$2;->jx:Lcom/byazt/jwq/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jwq/w$2;->hp:Lcom/byazt/ay/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jwq/w$2;->l:Lcom/byazt/jwq/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/jwq/w$2;->hp:Lcom/byazt/ay/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/jwq/w$2;->l:Lcom/byazt/jwq/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/byazt/jwq/e;->jx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
