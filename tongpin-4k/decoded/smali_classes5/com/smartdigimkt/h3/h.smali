.class public final Lcom/smartdigimkt/h3/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/smartdigimkt/h3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/h;->b:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h3/h;->a:Ljava/util/List;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h3/h;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h3/h;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v8, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/h3/h;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/smartdigimkt/h3/a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "det_time_"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/smartdigimkt/h3/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "sdm_adx_rp_sdk"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    move-object v3, v1

    .line 69
    new-instance v1, Lcom/smartdigimkt/h3/e;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    iget-object v3, v4, Lcom/smartdigimkt/h3/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/smartdigimkt/h3/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/h3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/h3/h;->b:Lcom/smartdigimkt/h3/m;

    .line 92
    .line 93
    invoke-static {v1, v0, v7}, Lcom/smartdigimkt/h3/m;->a(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
