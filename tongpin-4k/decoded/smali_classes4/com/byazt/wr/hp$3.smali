.class public Lcom/byazt/wr/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d2,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wr/hp;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;Lcom/byazt/tl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/tl/j;

.field public final synthetic eb:Lcom/byazt/wr/hp;

.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/wr/hp;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp$3;->eb:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wr/hp$3;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wr/hp$3;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/wr/hp$3;->jx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/wr/hp$3;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/wr/hp$3;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/wr/hp$3;->a:Lcom/byazt/tl/j;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/byazt/wr/hp$3;->eb:Lcom/byazt/wr/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/wr/hp;->l(Lcom/byazt/wr/hp;)Lcom/byazt/rt/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/wr/hp$3;->hp:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/wr/hp$3;->l:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/wr/hp$3;->jx:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/byazt/wr/hp$3;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/byazt/wr/hp$3;->w:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/wr/hp$3;->a:Lcom/byazt/tl/j;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/byazt/qjq/e;->hp(Lcom/byazt/tl/j;)Lcom/byazt/qjq/e;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
