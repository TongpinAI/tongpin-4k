.class public Lo/d;
.super Lo/c;


# instance fields
.field private final D:Ljava/lang/Class;

.field private final E:Lcom/bumptech/glide/load/model/j;

.field private final F:Lo/h$d;

.field private final G:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/e;Ljava/lang/Class;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;Lo/h$d;)V
    .locals 8

    .line 1
    move-object v4, p6

    .line 2
    invoke-static {}, Lz/e;->b()Lz/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, p4, p5, p6, v0}, Lo/d;->z(Lo/e;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;Ljava/lang/Class;Lz/c;)Lb0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lo/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lb0/f;Ljava/lang/Class;Lo/e;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lo/d;->E:Lcom/bumptech/glide/load/model/j;

    .line 21
    .line 22
    iput-object p5, p0, Lo/d;->D:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v4, p0, Lo/d;->G:Ljava/lang/Class;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, p0, Lo/d;->F:Lo/h$d;

    .line 29
    .line 30
    return-void
.end method

.method private static z(Lo/e;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;Ljava/lang/Class;Lz/c;)Lb0/f;
    .locals 1

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lo/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p4, p0}, Lb0/e;-><init>(Lcom/bumptech/glide/load/model/j;Lz/c;Lb0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
