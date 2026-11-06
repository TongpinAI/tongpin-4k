.class Ly8/d$d$a;
.super Ly8/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d$d;->d(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly8/d$d;


# direct methods
.method constructor <init>(Ly8/d$d;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$d$a;->c:Ly8/d$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly8/e;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/d$d$a;->c:Ly8/d$d;

    .line 2
    .line 3
    iget-object p1, p1, Ly8/d$d;->d:Ly8/d;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ly8/d$d$a;->c:Ly8/d$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly8/d$d;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
