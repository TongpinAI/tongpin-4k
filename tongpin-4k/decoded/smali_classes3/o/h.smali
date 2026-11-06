.class public Lo/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h$b;,
        Lo/h$c;,
        Lo/h$c$a;,
        Lo/h$d;,
        Lo/h$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/e;

.field private final c:Lcom/bumptech/glide/manager/g;

.field private final d:Lo/h$d;

.field private final e:Lcom/bumptech/glide/manager/m;

.field private final f:Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/m;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/m;-><init>()V

    new-instance v5, Lcom/bumptech/glide/manager/d;

    invoke-direct {v5}, Lcom/bumptech/glide/manager/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/h;->c:Lcom/bumptech/glide/manager/g;

    iput-object p3, p0, Lo/h;->f:Lcom/bumptech/glide/manager/l;

    iput-object p4, p0, Lo/h;->e:Lcom/bumptech/glide/manager/m;

    invoke-static {p1}, Lo/e;->i(Landroid/content/Context;)Lo/e;

    move-result-object p3

    iput-object p3, p0, Lo/h;->b:Lo/e;

    new-instance p3, Lo/h$d;

    invoke-direct {p3, p0}, Lo/h$d;-><init>(Lo/h;)V

    iput-object p3, p0, Lo/h;->d:Lo/h$d;

    new-instance p3, Lo/h$e;

    invoke-direct {p3, p4}, Lo/h$e;-><init>(Lcom/bumptech/glide/manager/m;)V

    invoke-virtual {p5, p1, p3}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/util/h;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lo/h$a;

    invoke-direct {p4, p0, p2}, Lo/h$a;-><init>(Lo/h;Lcom/bumptech/glide/manager/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/h;->p(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lo/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lo/h;)Lo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h;->b:Lo/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lo/h;)Lcom/bumptech/glide/manager/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h;->e:Lcom/bumptech/glide/manager/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lo/h;)Lcom/bumptech/glide/manager/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h;->c:Lcom/bumptech/glide/manager/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lo/h;)Lo/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/h;->d:Lo/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lo/h;)Lo/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private r(Ljava/lang/Class;)Lo/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/e;->e(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lo/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/e;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/j;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown type "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". You must provide a Model of a type for"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v9, p0, Lo/h;->d:Lo/h$d;

    .line 59
    .line 60
    new-instance v1, Lo/b;

    .line 61
    .line 62
    iget-object v5, p0, Lo/h;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, Lo/h;->b:Lo/e;

    .line 65
    .line 66
    iget-object v7, p0, Lo/h;->e:Lcom/bumptech/glide/manager/m;

    .line 67
    .line 68
    iget-object v8, p0, Lo/h;->c:Lcom/bumptech/glide/manager/g;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v9}, Lo/b;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/model/j;Lcom/bumptech/glide/load/model/j;Landroid/content/Context;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;Lo/h$d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v1}, Lo/h$d;->a(Lo/c;)Lo/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lo/b;

    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public o()Lo/b;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/h;->r(Ljava/lang/Class;)Lo/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h;->e:Lcom/bumptech/glide/manager/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/h;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/h;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/String;)Lo/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/h;->o()Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/a;->F(Ljava/lang/Object;)Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/b;

    .line 10
    .line 11
    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h;->b:Lo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h;->b:Lo/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/e;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/h;->e:Lcom/bumptech/glide/manager/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/h;->e:Lcom/bumptech/glide/manager/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;)Lo/h$c;
    .locals 1

    .line 1
    new-instance v0, Lo/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/h$c;-><init>(Lo/h;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
