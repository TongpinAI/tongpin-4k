.class Lcom/beizi/fusion/kn$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/kn;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/kn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/kn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/kn;->b(Lcom/beizi/fusion/kn;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/beizi/fusion/kn;->l(Lcom/beizi/fusion/kn;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double v1, v1

    .line 33
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v1, v3

    .line 39
    double-to-int v1, v1

    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/beizi/fusion/kn;->b(Lcom/beizi/fusion/kn;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-double v1, v1

    .line 51
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v1, v3

    .line 57
    double-to-int v1, v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/beizi/fusion/kn;->w(Lcom/beizi/fusion/kn;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v3, 0x42820000    # 65.0f

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/beizi/fusion/ql;->b(II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/beizi/fusion/kn$a;->a:Lcom/beizi/fusion/kn;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aget v4, v1, v3

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    aget v6, v1, v5

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aget v7, v1, v3

    .line 95
    .line 96
    aget v8, v0, v3

    .line 97
    .line 98
    add-int/2addr v7, v8

    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aget v8, v1, v5

    .line 104
    .line 105
    aget v9, v0, v5

    .line 106
    .line 107
    add-int/2addr v8, v9

    .line 108
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aget v9, v1, v3

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aget v10, v1, v5

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aget v11, v1, v3

    .line 125
    .line 126
    aget v3, v0, v3

    .line 127
    .line 128
    add-int/2addr v11, v3

    .line 129
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aget v1, v1, v5

    .line 134
    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object v9, v3

    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v6

    .line 147
    move-object v6, v8

    .line 148
    move-object v8, v10

    .line 149
    move-object v10, v0

    .line 150
    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/kn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
