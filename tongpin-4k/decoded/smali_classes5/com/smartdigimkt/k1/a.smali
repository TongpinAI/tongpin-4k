.class public final Lcom/smartdigimkt/k1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/a;

.field public final synthetic b:Lcom/smartdigimkt/o3/b;

.field public final synthetic c:Lcom/smartdigimkt/j1/g;

.field public final synthetic d:Lcom/smartdigimkt/k1/g;

.field public final synthetic e:Lcom/smartdigimkt/k1/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/o3/b;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/j1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/a;->e:Lcom/smartdigimkt/k1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k1/a;->b:Lcom/smartdigimkt/o3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k1/a;->c:Lcom/smartdigimkt/j1/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/k1/a;->d:Lcom/smartdigimkt/k1/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/a;->e:Lcom/smartdigimkt/k1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/k1/a;->b:Lcom/smartdigimkt/o3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/k1/a;->c:Lcom/smartdigimkt/j1/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/k1/a;->d:Lcom/smartdigimkt/k1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v7, v2, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iget-object v7, v2, Lcom/smartdigimkt/o3/b;->Q:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    new-instance v7, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v8, v2, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v8, v1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v1, Lcom/smartdigimkt/l3/a;->j:I

    .line 42
    .line 43
    invoke-static {v8, v7, v2, v9, v5}, Lcom/smartdigimkt/f3/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/m3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-wide v7, v1, Lcom/smartdigimkt/l3/a;->n:J

    .line 48
    .line 49
    iput-wide v7, v2, Lcom/smartdigimkt/m3/k;->s0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    move-object v2, v6

    .line 53
    :catchall_1
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v2

    .line 59
    :catchall_2
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/l3/a;)Lcom/smartdigimkt/m3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    :catchall_3
    :cond_4
    if-nez v6, :cond_5

    .line 66
    .line 67
    new-instance v2, Lcom/smartdigimkt/q4/c;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/smartdigimkt/q4/c;-><init>(Lcom/smartdigimkt/l3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/smartdigimkt/k1/b;

    .line 73
    .line 74
    invoke-direct {v6, v0, v1, v4, v3}, Lcom/smartdigimkt/k1/b;-><init>(Lcom/smartdigimkt/k1/h;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/k1/g;Lcom/smartdigimkt/j1/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v4, v6}, Lcom/smartdigimkt/k1/g;->a(Lcom/smartdigimkt/m3/b;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0, v6, v1, v3, v4}, Lcom/smartdigimkt/k1/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/j1/g;Lcom/smartdigimkt/k1/g;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
