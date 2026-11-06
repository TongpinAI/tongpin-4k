.class public Lcom/byazt/oa/xs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x112
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/oa/ns;


# instance fields
.field public volatile a:Z

.field public final j:Lcom/byazt/oa/e;

.field public final jx:Lcom/byazt/ikh/j;

.field public final l:Lcom/byazt/oa/hp;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/oa/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/oa/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/oa/xs;->w:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/byazt/oa/xs;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/oa/xs;->j:Lcom/byazt/oa/e;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/byazt/oa/e;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/byazt/oa/xs;->hp:Lcom/byazt/oa/ns;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lcom/byazt/oa/e;->gu:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/byazt/oa/ns;->hp(Ljava/lang/String;)Lcom/byazt/oa/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p1, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Lcom/byazt/oa/e;->l:Lcom/byazt/oa/hp;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/byazt/oa/di;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/byazt/oa/di;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p1, Lcom/byazt/oa/e;->l:Lcom/byazt/oa/hp;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/byazt/oa/e;->jx()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/byazt/oa/hp;->hp(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lcom/byazt/oa/hp;->hp(Lcom/byazt/oa/e;Lcom/byazt/oa/n;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/byazt/oa/xs;->jx:Lcom/byazt/ikh/j;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/byazt/oa/e;->e:Lcom/byazt/oa/k;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/byazt/oa/e;->a:Z

    .line 79
    .line 80
    invoke-static {v0}, Lcom/byazt/oa/q;->hp(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/byazt/oa/e;->eb:Z

    .line 84
    .line 85
    invoke-static {p1}, Lcom/byazt/oa/b;->hp(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static hp(Lcom/byazt/ikh/j;)Lcom/byazt/oa/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/oa/e;

    invoke-direct {v0, p0}, Lcom/byazt/oa/e;-><init>(Lcom/byazt/ikh/j;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oa/xs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/oa/q;->hp(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/w<",
            "**>;)",
            "Lcom/byazt/oa/xs;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/byazt/oa/xs;->l()V

    .line 9
    iget-object p2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    iget-object p2, p2, Lcom/byazt/oa/hp;->a:Lcom/byazt/oa/eb;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/oa/eb;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)V

    return-object p0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/byazt/oa/w<",
            "**>;)",
            "Lcom/byazt/oa/xs;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/byazt/oa/xs;->l()V

    .line 6
    iget-object p2, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    iget-object p2, p2, Lcom/byazt/oa/hp;->a:Lcom/byazt/oa/eb;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/oa/eb;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)V

    return-object p0
.end method

.method public hp()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/byazt/oa/xs;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    invoke-virtual {v0}, Lcom/byazt/oa/hp;->jx()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/byazt/oa/xs;->a:Z

    .line 15
    iget-object v0, p0, Lcom/byazt/oa/xs;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/byazt/oa/xs;->l()V

    .line 3
    iget-object v0, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/oa/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/oa/xs;->l:Lcom/byazt/oa/hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/byazt/oa/hp;->a:Lcom/byazt/oa/eb;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/oa/eb;->hp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
