.class Lcom/facebook/imagepipeline/producers/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/w;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/d1;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/b1;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/w;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:Lcom/facebook/imagepipeline/producers/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w$a;->b(Lbolts/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lbolts/f;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w;->c(Lbolts/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DiskCacheProducer"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/d1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/d1;->c(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbolts/f;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/d1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbolts/f;->i()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/d1;->k(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:Lcom/facebook/imagepipeline/producers/w;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w;->b(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/producers/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lbolts/f;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj3/j;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/d1;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj3/j;->S()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/w;->d(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;ZI)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/d1;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 86
    .line 87
    const-string v2, "disk"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/b1;->G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 100
    .line 101
    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj3/j;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/d1;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/w;->d(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;ZI)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:Lcom/facebook/imagepipeline/producers/w;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w;->b(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/producers/a1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/b1;

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v1
.end method
