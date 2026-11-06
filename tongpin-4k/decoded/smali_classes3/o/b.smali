.class public Lo/b;
.super Lo/a;


# instance fields
.field private final D:Lcom/bumptech/glide/load/model/j;

.field private final E:Lo/h$d;

.field private final F:Lcom/bumptech/glide/load/model/j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/model/j;Lcom/bumptech/glide/load/model/j;Landroid/content/Context;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;Lo/h$d;)V
    .locals 6

    .line 1
    const-class v4, Ly/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v3, Lcom/bumptech/glide/load/resource/gifbitmap/a;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v0, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lo/b;->K(Lo/e;Lcom/bumptech/glide/load/model/j;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;Ljava/lang/Class;Lz/c;)Lb0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object p3, p4

    .line 14
    move-object p4, p2

    .line 15
    move-object p2, p3

    .line 16
    move-object p3, p1

    .line 17
    move-object p1, p0

    .line 18
    invoke-direct/range {p1 .. p7}, Lo/a;-><init>(Landroid/content/Context;Ljava/lang/Class;Lb0/f;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lo/b;->F:Lcom/bumptech/glide/load/model/j;

    .line 22
    .line 23
    iput-object v2, p1, Lo/b;->D:Lcom/bumptech/glide/load/model/j;

    .line 24
    .line 25
    iput-object p8, p1, Lo/b;->E:Lo/h$d;

    .line 26
    .line 27
    return-void
.end method

.method private static K(Lo/e;Lcom/bumptech/glide/load/model/j;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;Ljava/lang/Class;Lz/c;)Lb0/e;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lo/e;->f(Ljava/lang/Class;Ljava/lang/Class;)Lz/c;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_1
    const-class p4, Lcom/bumptech/glide/load/model/g;

    .line 14
    .line 15
    invoke-virtual {p0, p4, p3}, Lo/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, Lb0/e;

    .line 20
    .line 21
    new-instance p4, Lcom/bumptech/glide/load/model/f;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/model/f;-><init>(Lcom/bumptech/glide/load/model/j;Lcom/bumptech/glide/load/model/j;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4, p5, p0}, Lb0/e;-><init>(Lcom/bumptech/glide/load/model/j;Lz/c;Lb0/b;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method
