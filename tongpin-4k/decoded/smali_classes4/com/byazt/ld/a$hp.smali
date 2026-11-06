.class public Lcom/byazt/ld/a$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x433,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final a:J

.field public final e:S

.field public final eb:J

.field public final gu:S

.field public final hp:[B

.field public final j:I

.field public final jl:S

.field public final jx:S

.field public final k:S

.field public final l:S

.field public final q:S

.field public final s:I

.field public final w:J

.field public final zy:S


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/byazt/ld/a$hp;->hp:[B

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v6

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v5

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v4

    const/16 v3, 0x46

    if-ne v2, v3, :cond_4

    const/4 v1, 0x4

    .line 7
    aget-byte v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad elf class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v5, v3}, Lcom/byazt/ld/a;->hp(IIILjava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    aget-byte v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "bad elf data encoding: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v7, v0, v2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v5, v4}, Lcom/byazt/ld/a;->hp(IIILjava/lang/String;)V

    .line 9
    aget-byte v3, v0, v1

    if-ne v3, v6, :cond_0

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    aget-byte v2, v0, v2

    if-ne v2, v6, :cond_1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    const-string v2, "failed to read rest part of ehdr."

    invoke-static {p1, v3, v2}, Lcom/byazt/ld/a;->hp(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->l:S

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->jx:S

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/byazt/ld/a$hp;->j:I

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bad elf version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v6, v2}, Lcom/byazt/ld/a;->hp(IIILjava/lang/String;)V

    .line 16
    aget-byte p1, v0, v1

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ld/a$hp;->w:J

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ld/a$hp;->a:J

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ld/a$hp;->eb:J

    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected elf class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/byazt/ld/a$hp;->w:J

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/byazt/ld/a$hp;->a:J

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/byazt/ld/a$hp;->eb:J

    .line 24
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/byazt/ld/a$hp;->s:I

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->q:S

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->e:S

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->gu:S

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->jl:S

    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->zy:S

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/byazt/ld/a$hp;->k:S

    return-void

    .line 31
    :cond_4
    new-instance p1, Ljava/io/IOException;

    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aget-byte v2, v0, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aget-byte v3, v0, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bad elf magic: %x %x %x %x."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/byazt/ld/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ld/a$hp;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
