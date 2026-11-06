.class public final Lcom/byazt/aab/hp$hp$hp;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14e,
        0x19c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/aab/hp$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aab/hp$hp;


# direct methods
.method private constructor <init>(Lcom/byazt/aab/hp$hp;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/aab/hp$hp$hp;->hp:Lcom/byazt/aab/hp$hp;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/aab/hp$hp;Ljava/io/OutputStream;Lcom/byazt/aab/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/aab/hp$hp$hp;-><init>(Lcom/byazt/aab/hp$hp;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/byazt/aab/hp$hp$hp;->hp:Lcom/byazt/aab/hp$hp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/byazt/aab/hp$hp;->hp(Lcom/byazt/aab/hp$hp;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/byazt/aab/hp$hp$hp;->hp:Lcom/byazt/aab/hp$hp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/byazt/aab/hp$hp;->hp(Lcom/byazt/aab/hp$hp;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/byazt/aab/hp$hp$hp;->hp:Lcom/byazt/aab/hp$hp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/byazt/aab/hp$hp;->hp(Lcom/byazt/aab/hp$hp;Z)Z

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/byazt/aab/hp$hp$hp;->hp:Lcom/byazt/aab/hp$hp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/aab/hp$hp;->hp(Lcom/byazt/aab/hp$hp;Z)Z

    return-void
.end method
