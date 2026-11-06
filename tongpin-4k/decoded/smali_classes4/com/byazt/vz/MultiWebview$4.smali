.class public Lcom/byazt/vz/MultiWebview$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x9c9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/MultiWebview;->hp()Lcom/byazt/ikh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Lcom/byazt/ikh/j;

.field public final synthetic jx:Lcom/byazt/vz/MultiWebview;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/MultiWebview;[Lcom/byazt/ikh/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/MultiWebview$4;->jx:Lcom/byazt/vz/MultiWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/MultiWebview$4;->hp:[Lcom/byazt/ikh/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/MultiWebview$4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$4;->hp:[Lcom/byazt/ikh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vz/MultiWebview$4;->jx:Lcom/byazt/vz/MultiWebview;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/vz/MultiWebview;->jx(Lcom/byazt/vz/MultiWebview;)Lcom/byazt/ikh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/byazt/vz/MultiWebview$4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
