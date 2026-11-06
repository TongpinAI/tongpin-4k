.class public Lcom/byazt/fjh/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjh/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x22
    }
.end annotation


# instance fields
.field public hp:[B

.field public l:Lcom/byazt/nke/eb;


# direct methods
.method public constructor <init>([BLcom/byazt/nke/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fjh/l;->hp:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "image_type"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->w()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/byazt/fjh/l;->hp:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->hp(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/byazt/fjh/l;->hp:[B

    invoke-static {v0}, Lcom/byazt/qkc/hp;->l([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/fjh/k;

    iget-object v2, p0, Lcom/byazt/fjh/l;->hp:[B

    iget-object v3, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/byazt/fjh/k;-><init>(Ljava/lang/Object;[BLcom/byazt/nke/eb;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/fjh/l;->hp:[B

    invoke-static {v1}, Lcom/byazt/qkc/hp;->hp([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/byazt/fjh/w;

    iget-object v0, p0, Lcom/byazt/fjh/l;->hp:[B

    iget-object v2, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    invoke-direct {v1, v0, v2}, Lcom/byazt/fjh/w;-><init>([BLcom/byazt/nke/eb;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/byazt/fjh/k;

    iget-object v2, p0, Lcom/byazt/fjh/l;->hp:[B

    iget-object v3, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/byazt/fjh/k;-><init>(Ljava/lang/Object;[BLcom/byazt/nke/eb;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/byazt/fjh/k;

    iget-object v0, p0, Lcom/byazt/fjh/l;->hp:[B

    iget-object v2, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    invoke-static {v0}, Lcom/byazt/qkc/hp;->l([B)Z

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/byazt/fjh/k;-><init>(Ljava/lang/Object;[BLcom/byazt/nke/eb;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/byazt/fjh/l;->hp:[B

    invoke-static {v0}, Lcom/byazt/qkc/hp;->hp([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/byazt/fjh/w;

    iget-object v0, p0, Lcom/byazt/fjh/l;->hp:[B

    iget-object v2, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    invoke-direct {v1, v0, v2}, Lcom/byazt/fjh/w;-><init>([BLcom/byazt/nke/eb;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/byazt/fjh/l;->l:Lcom/byazt/nke/eb;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/byazt/fjh/gu;

    invoke-direct {v1}, Lcom/byazt/fjh/gu;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/byazt/fjh/s;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/byazt/fjh/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method
