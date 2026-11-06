.class public Lcom/byazt/gc/zy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20c,
        0x12e
    }
.end annotation


# instance fields
.field public final hp:Ljava/nio/ByteBuffer;

.field public final j:J

.field public final jx:J

.field public final l:J

.field public final w:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gc/zy;->hp:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/gc/zy;->l:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/byazt/gc/zy;->jx:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/byazt/gc/zy;->j:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/byazt/gc/zy;->w:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method
