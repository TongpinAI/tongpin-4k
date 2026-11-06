.class public Lcom/byazt/jz/ec$hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x54a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jz/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/jdb/w;

.field public final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/byazt/jdb/w;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jz/ec$hp;->hp:Lcom/byazt/jdb/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/jz/ec$hp;->l:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/jz/ec$hp;->hp:Lcom/byazt/jdb/w;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/byazt/jz/ec$hp;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/byazt/jz/dy;->l(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x11

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/byazt/jdb/w;->hp(FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
