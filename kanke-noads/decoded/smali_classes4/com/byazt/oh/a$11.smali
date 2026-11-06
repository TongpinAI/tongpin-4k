.class public Lcom/byazt/oh/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x5d8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/a$11;->hp:Lcom/byazt/oh/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a$11;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oh/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/a$11;->hp:Lcom/byazt/oh/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a$11;->hp:Lcom/byazt/oh/a;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/byazt/su/hp;->hp(Lcom/byazt/su/l;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
