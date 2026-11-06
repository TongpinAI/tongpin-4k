.class public Lcom/byazt/dpp/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44e,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dpp/eb;-><init>(Lcom/byazt/qo/s;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic l:Lcom/byazt/dpp/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/dpp/eb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dpp/eb$1;->l:Lcom/byazt/dpp/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dpp/eb$1;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/dpp/eb$1;->hp:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7d06fffa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/byazt/dpp/eb$1;->l:Lcom/byazt/dpp/eb;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/byazt/dpp/eb;->hp(Lcom/byazt/dpp/eb;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    return-void
.end method
