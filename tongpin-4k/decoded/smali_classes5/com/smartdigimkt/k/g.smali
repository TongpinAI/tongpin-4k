.class public final Lcom/smartdigimkt/k/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/j/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/g;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/g;->a:Ljava/lang/Runnable;

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
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k/g;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/g;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k/g;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/smartdigimkt/m3/f;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/smartdigimkt/m3/f;->w:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v4, v4, Lcom/smartdigimkt/m3/f;->x:I

    .line 64
    .line 65
    move v7, v2

    .line 66
    :goto_1
    if-ge v7, v4, :cond_3

    .line 67
    .line 68
    invoke-static {v7, v5}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/k/g;->b:Lcom/smartdigimkt/k/o;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/g;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/k/g;->a:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/smartdigimkt/k/g;->a:Ljava/lang/Runnable;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
