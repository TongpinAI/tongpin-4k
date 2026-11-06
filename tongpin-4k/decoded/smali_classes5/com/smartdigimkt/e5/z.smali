.class public final Lcom/smartdigimkt/e5/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j1/f;

.field public final synthetic b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/z;->a:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e5/z;->b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

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
    iget-object v1, p0, Lcom/smartdigimkt/e5/z;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e5/c0;-><init>(Lcom/smartdigimkt/j1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/e5/z;->b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/c0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/e5/c0;->a(ZLcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/f5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v1, Lcom/smartdigimkt/f5/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/f5/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v5, v1, Lcom/smartdigimkt/f5/a;->b:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Lcom/smartdigimkt/f5/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v1, Lcom/smartdigimkt/f5/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    new-instance v6, Lcom/smartdigimkt/q4/h;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lcom/smartdigimkt/q4/h;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/smartdigimkt/e5/a0;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lcom/smartdigimkt/e5/a0;-><init>(Lcom/smartdigimkt/f5/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v5}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/e5/c0;->a:Lcom/smartdigimkt/j1/f;

    .line 60
    .line 61
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 62
    .line 63
    new-instance v5, Lcom/smartdigimkt/i0/l;

    .line 64
    .line 65
    iget-object v6, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/c0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_2
    iput-object v6, v5, Lcom/smartdigimkt/i0/l;->p:Ljava/util/Map;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {v0, v3, v5}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    return-void
.end method
