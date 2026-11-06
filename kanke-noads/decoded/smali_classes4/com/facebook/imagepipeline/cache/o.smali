.class public Lcom/facebook/imagepipeline/cache/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/j;


# static fields
.field private static a:Lcom/facebook/imagepipeline/cache/o; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lcom/facebook/imagepipeline/cache/o;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/cache/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/o;->a:Lcom/facebook/imagepipeline/cache/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/cache/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/imagepipeline/cache/o;->a:Lcom/facebook/imagepipeline/cache/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/o;->a:Lcom/facebook/imagepipeline/cache/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lb2/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/cache/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/o;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Ld3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->g()Ld3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/b;-><init>(Ljava/lang/String;Ld3/g;Ld3/h;Ld3/d;Lb2/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lcom/facebook/imagepipeline/cache/o;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/b;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/cache/b;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Lb2/d;
    .locals 0

    .line 1
    new-instance p1, Lb2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/o;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lb2/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lb2/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/o;->b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Lb2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p1
.end method
