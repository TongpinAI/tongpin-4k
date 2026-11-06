.class public Lcom/byazt/gc/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gc/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20c,
        0x99
    }
.end annotation


# instance fields
.field public final hp:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hp(Lcom/byazt/gc/e;JI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p3, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Lcom/byazt/gc/s;->hp:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1, p2}, Lcom/byazt/gc/e;->hp(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
