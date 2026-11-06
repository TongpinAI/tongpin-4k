.class public Lcom/byazt/yni/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gog/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/w;->hp(Lcom/byazt/gog/jx;Lcom/byazt/qk/NativeExpressView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/yni/w;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    invoke-static {v0}, Lcom/byazt/yni/w;->hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/pm/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p5, p3

    .line 3
    div-long/2addr p5, p1

    long-to-int p5, p5

    .line 4
    iget-object p6, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    invoke-static {p6}, Lcom/byazt/yni/w;->hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "%"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/byazt/pm/hp;->hp(Ljava/lang/String;JJ)V

    return-void
.end method

.method public hp(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    invoke-static {p1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/pm/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    invoke-static {p1}, Lcom/byazt/yni/w;->hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/pm/hp;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public jx(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/byazt/yni/w;->hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string p6, "\u4e0b\u8f7d\u5931\u8d25"

    .line 8
    .line 9
    invoke-virtual {p5, p6}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p5, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5, p1, p2, p3, p4}, Lcom/byazt/pm/hp;->jx(Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/byazt/yni/w$3;->l:Lcom/byazt/yni/w;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/byazt/yni/w;->hp(Lcom/byazt/yni/w;)Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string p6, "\u4e0b\u8f7d\u6682\u505c"

    .line 8
    .line 9
    invoke-virtual {p5, p6}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p5, p0, Lcom/byazt/yni/w$3;->hp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5, p1, p2, p3, p4}, Lcom/byazt/pm/hp;->l(Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
