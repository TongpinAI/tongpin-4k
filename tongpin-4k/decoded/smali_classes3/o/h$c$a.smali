.class public final Lo/h$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field final synthetic d:Lo/h$c;


# direct methods
.method constructor <init>(Lo/h$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/h$c$a;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lo/h$c$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Lo/h;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/h$c$a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/h$c;->c:Lo/h;

    .line 4
    .line 5
    invoke-static {v0}, Lo/h;->m(Lo/h;)Lo/h$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/d;

    .line 10
    .line 11
    iget-object v2, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 12
    .line 13
    iget-object v2, v2, Lo/h$c;->c:Lo/h;

    .line 14
    .line 15
    invoke-static {v2}, Lo/h;->c(Lo/h;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 20
    .line 21
    iget-object v3, v3, Lo/h$c;->c:Lo/h;

    .line 22
    .line 23
    invoke-static {v3}, Lo/h;->j(Lo/h;)Lo/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lo/h$c$a;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v5, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 30
    .line 31
    invoke-static {v5}, Lo/h$c;->a(Lo/h$c;)Lcom/bumptech/glide/load/model/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 36
    .line 37
    invoke-static {v6}, Lo/h$c;->b(Lo/h$c;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 42
    .line 43
    iget-object v7, v7, Lo/h$c;->c:Lo/h;

    .line 44
    .line 45
    invoke-static {v7}, Lo/h;->k(Lo/h;)Lcom/bumptech/glide/manager/m;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v7, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 50
    .line 51
    iget-object v7, v7, Lo/h$c;->c:Lo/h;

    .line 52
    .line 53
    invoke-static {v7}, Lo/h;->l(Lo/h;)Lcom/bumptech/glide/manager/g;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v7, p0, Lo/h$c$a;->d:Lo/h$c;

    .line 58
    .line 59
    iget-object v7, v7, Lo/h$c;->c:Lo/h;

    .line 60
    .line 61
    invoke-static {v7}, Lo/h;->m(Lo/h;)Lo/h$d;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v1 .. v10}, Lo/d;-><init>(Landroid/content/Context;Lo/e;Ljava/lang/Class;Lcom/bumptech/glide/load/model/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/g;Lo/h$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lo/h$d;->a(Lo/c;)Lo/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo/d;

    .line 74
    .line 75
    iget-boolean v0, p0, Lo/h$c$a;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lo/h$c$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo/c;->s(Ljava/lang/Object;)Lo/c;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object p1
.end method
