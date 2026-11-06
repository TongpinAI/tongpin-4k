.class public final Lcom/facebook/imagepipeline/producers/l1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/imagepipeline/producers/l1$a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/a1;

.field private final b:Lcom/facebook/imagepipeline/producers/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/l1$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/l1;->c:Lcom/facebook/imagepipeline/producers/l1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/m1;)V
    .locals 1

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadHandoffProducerQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l1;->a:Lcom/facebook/imagepipeline/producers/a1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l1;->b:Lcom/facebook/imagepipeline/producers/m1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 5

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln3/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/facebook/imagepipeline/producers/l1;->c:Lcom/facebook/imagepipeline/producers/l1$a;

    .line 25
    .line 26
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/l1$a;->b(Lcom/facebook/imagepipeline/producers/l1$a;Lcom/facebook/imagepipeline/producers/b1;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1;->a:Lcom/facebook/imagepipeline/producers/a1;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/l1$c;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/l1$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/producers/l1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/producers/l1$b;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/l1$b;-><init>(Lcom/facebook/imagepipeline/producers/j1;Lcom/facebook/imagepipeline/producers/l1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l1;->b:Lcom/facebook/imagepipeline/producers/m1;

    .line 58
    .line 59
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/l1$a;->a(Lcom/facebook/imagepipeline/producers/l1$a;Lcom/facebook/imagepipeline/producers/b1;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Lk3/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/m1;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 72
    .line 73
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/facebook/imagepipeline/producers/l1;->c:Lcom/facebook/imagepipeline/producers/l1$a;

    .line 81
    .line 82
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/l1$a;->b(Lcom/facebook/imagepipeline/producers/l1$a;Lcom/facebook/imagepipeline/producers/b1;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1;->a:Lcom/facebook/imagepipeline/producers/a1;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ln3/b;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/l1$c;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/l1$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/producers/l1;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/facebook/imagepipeline/producers/l1$b;

    .line 111
    .line 112
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/l1$b;-><init>(Lcom/facebook/imagepipeline/producers/j1;Lcom/facebook/imagepipeline/producers/l1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l1;->b:Lcom/facebook/imagepipeline/producers/m1;

    .line 119
    .line 120
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/l1$a;->a(Lcom/facebook/imagepipeline/producers/l1$a;Lcom/facebook/imagepipeline/producers/b1;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, p2}, Lk3/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/m1;->a(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lm7/f0;->a:Lm7/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    invoke-static {}, Ln3/b;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_0
    invoke-static {}, Ln3/b;->b()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final b()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1;->a:Lcom/facebook/imagepipeline/producers/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/producers/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1;->b:Lcom/facebook/imagepipeline/producers/m1;

    .line 2
    .line 3
    return-object v0
.end method
