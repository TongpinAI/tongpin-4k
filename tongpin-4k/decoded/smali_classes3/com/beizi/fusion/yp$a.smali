.class Lcom/beizi/fusion/yp$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/va$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yp;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/beizi/fusion/va$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/yp;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    iget-object v0, v0, Lcom/beizi/fusion/va;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/va;->e(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    iget-object v0, v0, Lcom/beizi/fusion/va;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/va;->e(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/yp$a;->a:Lcom/beizi/fusion/yp;

    invoke-virtual {v1, p1, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/yp$a;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
