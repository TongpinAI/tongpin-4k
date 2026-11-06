.class public Lcom/byazt/wy/hp;
.super Lcom/byazt/qp/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6b0,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/qp/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/wy/hp$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/byazt/wy/hp$1;-><init>(Lcom/byazt/wy/hp;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x140

    .line 9
    .line 10
    invoke-static {v0, p2, v1, p1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
