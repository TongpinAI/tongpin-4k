.class Lcom/beizi/fusion/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a$a;->a:Lcom/beizi/fusion/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/a$a;->a:Lcom/beizi/fusion/a;

    invoke-static {v0}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/a$a;->a:Lcom/beizi/fusion/a;

    invoke-static {v1}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/a$h;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/a$a;->a:Lcom/beizi/fusion/a;

    invoke-static {v0}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/a$a;->a:Lcom/beizi/fusion/a;

    invoke-static {v1}, Lcom/beizi/fusion/a;->a(Lcom/beizi/fusion/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
