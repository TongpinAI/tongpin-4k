.class public Lcom/byazt/ni/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x87
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public an:Z

.field public as:Z

.field public b:Ljava/lang/String;

.field public cx:Z

.field public d:Z

.field public di:Ljava/lang/String;

.field public dy:Z

.field public e:Z

.field public ea:I

.field public eb:Ljava/lang/String;

.field public ec:Lcom/byazt/yk/s;

.field public f:Lcom/byazt/fn/IDownloadFileUriProvider;

.field public fi:Z

.field public gu:Z

.field public hd:Z

.field public hp:Landroid/app/Activity;

.field public hq:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Z

.field public jx:Ljava/lang/String;

.field public k:Lcom/byazt/fn/IDownloadListener;

.field public kg:Lcom/byazt/fn/b;

.field public ky:Lcom/byazt/oy/EnqueueType;

.field public l:Landroid/content/Context;

.field public lv:Z

.field public m:Lcom/byazt/f/a;

.field public mp:Lcom/byazt/fn/k;

.field public ms:I

.field public n:Lcom/byazt/li/hp;

.field public nd:Lcom/byazt/fn/nu;

.field public nr:Ljava/lang/String;

.field public ns:Z

.field public nu:Ljava/lang/String;

.field public o:J

.field public pc:Ljava/lang/String;

.field public pu:Z

.field public q:Z

.field public qu:Z

.field public r:Z

.field public rk:[I

.field public rv:I

.field public rz:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation
.end field

.field public su:J

.field public sz:Lcom/byazt/yk/ec;

.field public u:Ljava/lang/String;

.field public ud:Z

.field public v:Ljava/lang/String;

.field public vq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/zy;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Lcom/byazt/yk/eb;

.field public w:Ljava/lang/String;

.field public wv:I

.field public xh:I

.field public xs:Z

.field public y:Ljava/lang/String;

.field public yr:Lcom/byazt/fn/vv;

.field public zx:Lorg/json/JSONObject;

.field public zy:Lcom/byazt/fn/IDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ni/w;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/byazt/ni/w;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/ni/w;->gu:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/byazt/ni/w;->jl:Z

    .line 13
    .line 14
    const-string v1, "application/vnd.android.package-archive"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/byazt/ni/w;->u:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/byazt/ni/w;->wv:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/byazt/ni/w;->dy:Z

    .line 22
    .line 23
    sget-object v1, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/byazt/ni/w;->ky:Lcom/byazt/oy/EnqueueType;

    .line 26
    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    iput v1, p0, Lcom/byazt/ni/w;->xh:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/byazt/ni/w;->as:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/byazt/ni/w;->vq:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/byazt/ni/w;->an:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/byazt/ni/w;->fi:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/byazt/ni/w;->l:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/byazt/ni/w;->jx:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Lcom/byazt/ni/w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ni/w;->ea:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->cx:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->e:Z

    return v0
.end method

.method public an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public as()Lcom/byazt/fn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->kg:Lcom/byazt/fn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ni/w;->hq:I

    .line 2
    .line 3
    return v0
.end method

.method public cx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ni/w;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->dy:Z

    .line 2
    .line 3
    return v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->ud:Z

    .line 2
    .line 3
    return v0
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/byazt/fn/IDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->k:Lcom/byazt/fn/IDownloadListener;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ni/w;->nr:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->lv:Z

    return-object p0
.end method

.method public ea()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->rk:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public eb(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public eb(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->ud:Z

    return-object p0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->gu:Z

    return v0
.end method

.method public ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ni/w;->rv:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/byazt/fn/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->nd:Lcom/byazt/fn/nu;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->zx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->hp:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ni/w;->y:Ljava/lang/String;

    return-object p0
.end method

.method public gu(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->r:Z

    return-object p0
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->v:Ljava/lang/String;

    return-object v0
.end method

.method public hd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ni/w;->ea:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(J)Lcom/byazt/ni/w;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/byazt/ni/w;->o:J

    return-object p0
.end method

.method public hp(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/ni/w;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/ni/w;->f:Lcom/byazt/fn/IDownloadFileUriProvider;

    return-object p0
.end method

.method public hp(Lcom/byazt/fn/IDownloadListener;)Lcom/byazt/ni/w;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/ni/w;->zy:Lcom/byazt/fn/IDownloadListener;

    return-object p0
.end method

.method public hp(Lcom/byazt/fn/vv;)Lcom/byazt/ni/w;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/byazt/ni/w;->yr:Lcom/byazt/fn/vv;

    return-object p0
.end method

.method public hp(Lcom/byazt/fn/zy;)Lcom/byazt/ni/w;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/ni/w;->vq:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ni/w;->vq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/byazt/ni/w;->vq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/oy/EnqueueType;)Lcom/byazt/ni/w;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/ni/w;->ky:Lcom/byazt/oy/EnqueueType;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ni/w;->w:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/util/List;)Lcom/byazt/ni/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/ni/w;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/byazt/ni/w;->s:Ljava/util/List;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/ni/w;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/ni/w;->zx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ni/w;->q:Z

    return-object p0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ni/w;->rv:I

    return-void
.end method

.method public hq()Lcom/byazt/yk/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->sz:Lcom/byazt/yk/ec;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Lcom/byazt/ni/w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ni/w;->xh:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->pc:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->xs:Z

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->s:Ljava/util/List;

    return-object v0
.end method

.method public jl(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->pu:Z

    return-object p0
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->u:Ljava/lang/String;

    return-object v0
.end method

.method public jx(I)Lcom/byazt/ni/w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ni/w;->hq:I

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->jl:Z

    return-object p0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/byazt/li/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->n:Lcom/byazt/li/hp;

    return-object v0
.end method

.method public k(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->d:Z

    return-object p0
.end method

.method public kg()Lcom/byazt/fn/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->mp:Lcom/byazt/fn/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public ky()Lcom/byazt/oy/EnqueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->ky:Lcom/byazt/oy/EnqueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)Lcom/byazt/ni/w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ni/w;->wv:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/byazt/ni/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/ni/w;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/ni/w;->j:Ljava/util/List;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->e:Z

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->pu:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->f:Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public mp()Lcom/byazt/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->m:Lcom/byazt/f/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public ms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->hd:Z

    .line 2
    .line 3
    return v0
.end method

.method public ns()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ni/w;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ni/w;->ms:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pc()Lcom/byazt/fn/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->yr:Lcom/byazt/fn/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public pu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->rz:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/byazt/fn/IDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->zy:Lcom/byazt/fn/IDownloadListener;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->nu:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->dy:Z

    return-object p0
.end method

.method public qu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public rv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->an:Z

    .line 2
    .line 3
    return v0
.end method

.method public rz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->pc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->di:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->rz:Z

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->jl:Z

    return v0
.end method

.method public su()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->qu:Z

    .line 2
    .line 3
    return v0
.end method

.method public sz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->an:Z

    return-object p0
.end method

.method public u()Lcom/byazt/yk/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->vv:Lcom/byazt/yk/eb;

    return-object v0
.end method

.method public ud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ni/w;->xh:I

    .line 2
    .line 3
    return v0
.end method

.method public v(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->qu:Z

    return-object p0
.end method

.method public v()Lcom/byazt/yk/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->ec:Lcom/byazt/yk/s;

    return-object v0
.end method

.method public vq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->nr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->cx:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(I)Lcom/byazt/ni/w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ni/w;->ms:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ni/w;->v:Ljava/lang/String;

    return-object p0
.end method

.method public w(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ni/w;->ns:Z

    return-object p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->q:Z

    return v0
.end method

.method public wv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->lv:Z

    .line 2
    .line 3
    return v0
.end method

.method public xh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->ns:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public yr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fn/zy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/w;->vq:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public zx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ni/w;->su:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zy(Z)Lcom/byazt/ni/w;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ni/w;->as:Z

    return-object p0
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ni/w;->xs:Z

    return v0
.end method
