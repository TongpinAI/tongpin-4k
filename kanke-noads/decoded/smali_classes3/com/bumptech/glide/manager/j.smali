.class public Lcom/bumptech/glide/manager/j;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/j$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/bumptech/glide/manager/a;

.field private d:Lo/h;

.field private final e:Lcom/bumptech/glide/manager/l;

.field private f:Lcom/bumptech/glide/manager/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/j$b;-><init>(Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/j$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->e:Lcom/bumptech/glide/manager/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e(Lcom/bumptech/glide/manager/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Lcom/bumptech/glide/manager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->d:Lo/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bumptech/glide/manager/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->e:Lcom/bumptech/glide/manager/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->d:Lo/h;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/manager/k;->c()Lcom/bumptech/glide/manager/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/k;->h(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/j;->a(Lcom/bumptech/glide/manager/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/j;->e(Lcom/bumptech/glide/manager/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->f:Lcom/bumptech/glide/manager/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->d:Lo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/h;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->c:Lcom/bumptech/glide/manager/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->d:Lo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/h;->t(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
