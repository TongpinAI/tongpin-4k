.class public Lcom/byazt/cd/eb$7;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0xb4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cd/eb;->jx(ILcom/byazt/cd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/cd/eb;

.field public final synthetic jx:Lcom/byazt/cd/l;


# direct methods
.method public varargs constructor <init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILcom/byazt/cd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$7;->j:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    iput p4, p0, Lcom/byazt/cd/eb$7;->hp:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/byazt/cd/eb$7;->jx:Lcom/byazt/cd/l;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/eb$7;->j:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/cd/eb$7;->j:Lcom/byazt/cd/eb;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/byazt/cd/eb;->vv:Ljava/util/Set;

    .line 7
    .line 8
    iget v2, p0, Lcom/byazt/cd/eb$7;->hp:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
