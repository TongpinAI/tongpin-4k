.class public abstract Lcom/anythink/core/common/inner/ui/BaseATView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field e:Ljava/lang/String;

.field protected f:Lcom/anythink/core/common/h/x;

.field protected g:Lcom/anythink/core/common/h/w;

.field volatile h:Z

.field i:Ljava/lang/String;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 10
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->h:Z

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 6
    iput-object p4, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseATView;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseATView;->a()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseATView;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/anythink/core/common/inner/e/e;)V
.end method

.method protected abstract a(Z)V
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract e()V
.end method
