.class public Lcom/byazt/vz/MultiWebview$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x9c8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/MultiWebview;->hp(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Lcom/byazt/ikh/j;

.field public final synthetic j:Lcom/byazt/vz/MultiWebview;

.field public final synthetic jx:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/MultiWebview;[Lcom/byazt/ikh/j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/MultiWebview$3;->j:Lcom/byazt/vz/MultiWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/MultiWebview$3;->hp:[Lcom/byazt/ikh/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/MultiWebview$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/vz/MultiWebview$3;->jx:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$3;->hp:[Lcom/byazt/ikh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vz/MultiWebview$3;->j:Lcom/byazt/vz/MultiWebview;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/vz/MultiWebview$3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/byazt/vz/MultiWebview;->hp(Lcom/byazt/vz/MultiWebview;Ljava/lang/String;)Lcom/byazt/ikh/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$3;->jx:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/byazt/vz/MultiWebview$3;->jx:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
