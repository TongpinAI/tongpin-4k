.class public final Lcom/smartdigimkt/e5/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j1/f;

.field public final synthetic b:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/y;->a:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e5/y;->b:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/e5/y;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e5/c0;-><init>(Lcom/smartdigimkt/j1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/e5/y;->b:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/c0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-static {v3, v1, v2, v4}, Lcom/smartdigimkt/e5/c0;->a(ZLcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/f5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v1, Lcom/smartdigimkt/f5/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/f5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v3, v1, Lcom/smartdigimkt/f5/a;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lcom/smartdigimkt/f5/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v1, Lcom/smartdigimkt/f5/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    new-instance v5, Lcom/smartdigimkt/q4/h;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lcom/smartdigimkt/q4/h;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/smartdigimkt/e5/a0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/smartdigimkt/e5/a0;-><init>(Lcom/smartdigimkt/f5/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v5, v1, v3}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/e5/c0;->a:Lcom/smartdigimkt/j1/f;

    .line 63
    .line 64
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 65
    .line 66
    new-instance v5, Lcom/smartdigimkt/i0/l;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/c0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_2
    iput-object v6, v5, Lcom/smartdigimkt/i0/l;->p:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v0, v3, v5}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    return-void
.end method
