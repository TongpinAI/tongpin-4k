.class public Lcom/byazt/gog/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x676,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public a:Lcom/byazt/gog/hp;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:J

.field public l:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(J)Lcom/byazt/gog/l$hp;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/gog/l$hp;->l:J

    return-object p0
.end method

.method public hp(Lcom/byazt/gog/hp;)Lcom/byazt/gog/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/gog/l$hp;->a:Lcom/byazt/gog/hp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/gog/l$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gog/l$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp()V
    .locals 3

    .line 4
    new-instance v0, Lcom/byazt/gog/l;

    const-string v1, "tt_csj_download_thread"

    invoke-direct {v0, v1}, Lcom/byazt/gog/l;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/byazt/gog/l$hp;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/gog/l;->hp(Lcom/byazt/gog/l;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/byazt/gog/l$hp;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/gog/l;->l(Lcom/byazt/gog/l;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/byazt/gog/l$hp;->jx:J

    invoke-static {v0, v1, v2}, Lcom/byazt/gog/l;->hp(Lcom/byazt/gog/l;J)J

    .line 8
    iget-wide v1, p0, Lcom/byazt/gog/l$hp;->l:J

    invoke-static {v0, v1, v2}, Lcom/byazt/gog/l;->l(Lcom/byazt/gog/l;J)J

    .line 9
    iget-object v1, p0, Lcom/byazt/gog/l$hp;->hp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/gog/l;->jx(Lcom/byazt/gog/l;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/byazt/gog/l$hp;->a:Lcom/byazt/gog/hp;

    invoke-static {v0, v1}, Lcom/byazt/gog/l;->hp(Lcom/byazt/gog/l;Lcom/byazt/gog/hp;)Lcom/byazt/gog/hp;

    .line 11
    invoke-static {v0}, Lcom/byazt/gog/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/gog/l$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gog/l$hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(J)Lcom/byazt/gog/l$hp;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/gog/l$hp;->jx:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/gog/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/gog/l$hp;->j:Ljava/lang/String;

    return-object p0
.end method
