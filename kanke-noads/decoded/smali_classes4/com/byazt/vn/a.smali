.class public abstract Lcom/byazt/vn/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x520,
        0x36
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/vn/q;


# direct methods
.method public constructor <init>(Lcom/byazt/vn/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readFully([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    invoke-virtual {v0, p1}, Lcom/byazt/vn/q;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/vn/q;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readUTF()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/vn/q;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public skipBytes(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vn/a;->hp:Lcom/byazt/vn/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/vn/q;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
