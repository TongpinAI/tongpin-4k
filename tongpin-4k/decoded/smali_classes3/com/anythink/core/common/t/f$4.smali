.class final Lcom/anythink/core/common/t/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/f$4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t/f$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/t/f$4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/t/f$4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/t/f$4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/core/common/t/f$4;->f:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/anythink/core/common/t/f$4;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/t/f$4;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anythink/core/common/t/f$4;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/t/f$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/t/f$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "1004680"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/t/f$4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/t/f$4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/t/f$4;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/anythink/core/common/t/f$4;->f:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/anythink/core/common/t/f$4;->g:Z

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "power"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/PowerManager;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const/4 v1, 0x1

    .line 69
    :goto_1
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    :goto_2
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_2
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/core/common/t/f$4;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/anythink/core/common/t/f$4;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
