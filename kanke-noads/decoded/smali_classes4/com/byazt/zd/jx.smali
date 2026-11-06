.class public Lcom/byazt/zd/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x586,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Ljava/io/InputStream;

.field public final l:Lcom/byazt/rc/hp;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/zd/jx;->hp:Ljava/io/InputStream;

    .line 5
    .line 6
    new-instance p1, Lcom/byazt/rc/hp;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/byazt/rc/hp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/zd/jx;->l:Lcom/byazt/rc/hp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/rc/hp;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/zd/jx;->l:Lcom/byazt/rc/hp;

    iget-object v1, p0, Lcom/byazt/zd/jx;->hp:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/byazt/rc/hp;->hp:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/byazt/rc/hp;->jx:I

    .line 3
    iget-object v0, p0, Lcom/byazt/zd/jx;->l:Lcom/byazt/rc/hp;

    return-object v0
.end method

.method public hp(Lcom/byazt/rc/hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/zd/jx;->hp:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
