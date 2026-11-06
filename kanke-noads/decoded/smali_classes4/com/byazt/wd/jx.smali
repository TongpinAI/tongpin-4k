.class public abstract Lcom/byazt/wd/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x85d,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Ljava/io/RandomAccessFile;JJ)Lcom/byazt/wd/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/byazt/wd/jx;->hp(Ljava/nio/channels/FileChannel;JJ)Lcom/byazt/wd/l;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/nio/channels/FileChannel;JJ)Lcom/byazt/wd/l;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/byazt/wd/j;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/wd/j;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method
