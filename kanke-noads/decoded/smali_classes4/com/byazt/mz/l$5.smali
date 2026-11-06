.class public Lcom/byazt/mz/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/l;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic eb:Lcom/byazt/mz/l;

.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/l;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/l$5;->eb:Lcom/byazt/mz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mz/l$5;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/mz/l$5;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/mz/l$5;->jx:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/mz/l$5;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/mz/l$5;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/mz/l$5;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/byazt/mz/l$5;->eb:Lcom/byazt/mz/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;)Lcom/byazt/rt/jx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "pangle"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/byazt/mz/l$5;->eb:Lcom/byazt/mz/l;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;)Lcom/byazt/rt/jx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/mz/l$5;->hp:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/mz/l$5;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/mz/l$5;->jx:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/byazt/mz/l$5;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/byazt/mz/l$5;->w:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/byazt/mz/l$5;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/rt/jx;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/byazt/mz/l$5;->eb:Lcom/byazt/mz/l;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;)Lcom/byazt/rt/jx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/byazt/mz/l$5;->hp:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/byazt/mz/l$5;->jx:Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/byazt/mz/l$5;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/byazt/mz/l$5;->w:Ljava/util/List;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v7, p0, Lcom/byazt/mz/l$5;->l:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
