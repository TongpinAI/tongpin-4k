.class public Lcom/byazt/fyd/TTBaseVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/td/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x6a9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/td/l;->hp(II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const-string v0, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/4 p7, 0x3

    move-wide v0, p4

    move-wide p5, p2

    move-wide p3, v0

    move-object p2, p1

    invoke-virtual/range {p2 .. p7}, Lcom/byazt/td/l;->hp(JJI)V

    goto :goto_0

    :cond_0
    move-wide v0, p4

    move-wide p5, p2

    move-wide p3, v0

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    const-wide/16 p1, 0x64

    mul-long/2addr p1, p3

    .line 4
    div-long/2addr p1, p5

    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5df2\u4e0b\u8f7d"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/byazt/td/l;->hp(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    const/4 p2, 0x6

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/byazt/td/l;->hp(II)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public jx(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 6
    .line 7
    const/4 p7, 0x4

    .line 8
    move-wide v0, p4

    .line 9
    move-wide p5, p2

    .line 10
    move-wide p3, v0

    .line 11
    move-object p2, p1

    .line 12
    invoke-virtual/range {p2 .. p7}, Lcom/byazt/td/l;->hp(JJI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 16
    .line 17
    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 6
    .line 7
    const/4 p7, 0x2

    .line 8
    move-wide v0, p4

    .line 9
    move-wide p5, p2

    .line 10
    move-wide p3, v0

    .line 11
    move-object p2, p1

    .line 12
    invoke-virtual/range {p2 .. p7}, Lcom/byazt/td/l;->hp(JJI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$2;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 16
    .line 17
    const-string p2, "\u4e0b\u8f7d\u6682\u505c"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
