.class public final Lcom/smartdigimkt/x/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/g;->a:Lcom/smartdigimkt/x/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x/g;->a:Lcom/smartdigimkt/x/i;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/m;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v4, v0, Lcom/smartdigimkt/t1/m;->i:Z

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/q4/g;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/smartdigimkt/t1/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v5}, Lcom/smartdigimkt/q4/g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/smartdigimkt/t1/j;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/t1/j;-><init>(Lcom/smartdigimkt/t1/m;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    iput-boolean v3, v0, Lcom/smartdigimkt/t1/m;->i:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/t1/m;->a()Lcom/smartdigimkt/t1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/x/g;->a:Lcom/smartdigimkt/x/i;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/x/i;->a:Lcom/smartdigimkt/x/l;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/x/l;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/t1/m;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v4, v0, Lcom/smartdigimkt/t1/m;->j:Z

    .line 58
    .line 59
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/q4/g;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/smartdigimkt/t1/m;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v5}, Lcom/smartdigimkt/q4/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/smartdigimkt/t1/k;

    .line 67
    .line 68
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/t1/k;-><init>(Lcom/smartdigimkt/t1/m;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    iput-boolean v3, v0, Lcom/smartdigimkt/t1/m;->j:Z

    .line 76
    .line 77
    :goto_1
    return-void
.end method
