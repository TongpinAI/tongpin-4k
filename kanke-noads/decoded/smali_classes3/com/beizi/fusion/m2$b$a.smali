.class Lcom/beizi/fusion/m2$b$a;
.super Lcom/beizi/fusion/sb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/m2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/beizi/fusion/m2$b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/m2$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m2$b$a;->c:Lcom/beizi/fusion/m2$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/sb;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m2$b$a;->c:Lcom/beizi/fusion/m2$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/m2$b$a;->c:Lcom/beizi/fusion/m2$b;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/beizi/fusion/m2$b;->a(Lcom/beizi/fusion/m2$b;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
