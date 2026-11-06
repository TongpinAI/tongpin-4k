.class public Lcom/byazt/oh/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/w;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/w;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/w$3;->hp:Lcom/byazt/oh/w;

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
    iget-object v0, p0, Lcom/byazt/oh/w$3;->hp:Lcom/byazt/oh/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oh/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/w$3;->hp:Lcom/byazt/oh/w;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/byazt/su/hp;->j(Lcom/byazt/su/l;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
