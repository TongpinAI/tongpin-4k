.class public Lcom/byazt/mz/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x298
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/j$3;->registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/tl/j;

.field public final synthetic eb:Lcom/byazt/mz/j$3;

.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/j$3;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j$3$1;->eb:Lcom/byazt/mz/j$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mz/j$3$1;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/mz/j$3$1;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/mz/j$3$1;->jx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/mz/j$3$1;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/mz/j$3$1;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/mz/j$3$1;->a:Lcom/byazt/tl/j;

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
    iget-object p1, p0, Lcom/byazt/mz/j$3$1;->eb:Lcom/byazt/mz/j$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/mz/j$3;->hp:Lcom/byazt/mz/j;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/mz/j;->l(Lcom/byazt/mz/j;)Lcom/byazt/rt/jx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/mz/j$3$1;->eb:Lcom/byazt/mz/j$3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/byazt/mz/j$3;->hp:Lcom/byazt/mz/j;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/byazt/mz/j;->l(Lcom/byazt/mz/j;)Lcom/byazt/rt/jx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/mz/j$3$1;->hp:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/mz/j$3$1;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/byazt/mz/j$3$1;->jx:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/byazt/mz/j$3$1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/byazt/mz/j$3$1;->w:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/mz/j$3$1;->a:Lcom/byazt/tl/j;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/byazt/qjq/e;->hp(Lcom/byazt/tl/j;)Lcom/byazt/qjq/e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
