.class public Lcom/byazt/jwq/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jwq/l;->hp(Lcom/byazt/ay/a;Landroid/view/ViewGroup;Lcom/byazt/jwq/e;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/a;

.field public final synthetic j:Lcom/byazt/jwq/l;

.field public final synthetic jx:Landroid/view/ViewGroup;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/jwq/l;Lcom/byazt/ay/a;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jwq/l$4;->j:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jwq/l$4;->hp:Lcom/byazt/ay/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jwq/l$4;->l:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/jwq/l$4;->jx:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/l$4;->j:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jwq/l$4;->hp:Lcom/byazt/ay/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/jwq/l$4;->l:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/jwq/l$4;->jx:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/jwq/l;->hp(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/jwq/l$4;->jx:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/jwq/l$4;->l:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/jwq/l$4;->hp:Lcom/byazt/ay/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/jwq/l$4;->jx:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/ay/a;->hp(Landroid/view/View;)Lcom/byazt/ay/a;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/jwq/l$4;->hp:Lcom/byazt/ay/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/ay/a;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
