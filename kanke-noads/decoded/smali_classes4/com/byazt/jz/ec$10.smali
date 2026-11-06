.class public Lcom/byazt/jz/ec$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8b2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic jx:Lcom/byazt/jz/ec;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$10;->jx:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ec$10;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/ec$10;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/ec$10;->hp:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/ec$10;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
