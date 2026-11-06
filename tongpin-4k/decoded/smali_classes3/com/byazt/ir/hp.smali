.class public Lcom/byazt/ir/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x192,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/webkit/WebResourceResponse;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/ir/hp;->l:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ir/hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ir/hp;->hp:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/ir/hp;->l:I

    return-void
.end method

.method public hp(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ir/hp;->hp:Landroid/webkit/WebResourceResponse;

    return-void
.end method
