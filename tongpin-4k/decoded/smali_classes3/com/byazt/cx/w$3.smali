.class public Lcom/byazt/cx/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0xc9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cx/w;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/l<",
        "Lcom/byazt/vu/a;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cx/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u7269\u6599\u52a0\u8f7d\u6210\u529f isCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    invoke-static {v0, p1}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;Lcom/byazt/vu/eb;)Lcom/byazt/vu/eb;

    .line 5
    const-string v0, "Splash_FullLink"

    const-string v1, "\u7f13\u5b58\u7269\u6599\u52a0\u8f7d\u5931\u8d25  "

    invoke-static {v0, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->a(Lcom/byazt/cx/w;)Lcom/byazt/vu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->a(Lcom/byazt/cx/w;)Lcom/byazt/vu/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/vu/hp;->hp(I)V

    .line 8
    iget-object v0, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->a(Lcom/byazt/cx/w;)Lcom/byazt/vu/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->jx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/hp;->hp(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/cx/w$3;->hp:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$3;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$3;->hp(Lcom/byazt/vu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
