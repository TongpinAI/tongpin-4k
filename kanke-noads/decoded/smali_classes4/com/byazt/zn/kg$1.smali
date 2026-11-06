.class public Lcom/byazt/zn/kg$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x366
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/kg;->hp(Lcom/byazt/xci/ud$jx;Lcom/byazt/xci/ud$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/zn/kg;

.field public final synthetic jx:Lcom/byazt/xci/ud$hp;

.field public final synthetic l:Lcom/byazt/xci/ud$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/kg;Ljava/lang/String;Lcom/byazt/xci/ud$jx;Lcom/byazt/xci/ud$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/kg$1;->j:Lcom/byazt/zn/kg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/kg$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zn/kg$1;->l:Lcom/byazt/xci/ud$jx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/zn/kg$1;->jx:Lcom/byazt/xci/ud$hp;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/zn/kg$1;->j:Lcom/byazt/zn/kg;

    invoke-static {p1}, Lcom/byazt/zn/kg;->hp(Lcom/byazt/zn/kg;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/zn/kg$1;->hp:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/byazt/zn/kg$1$1;

    const-string v0, "downloadZip"

    invoke-direct {p1, p0, v0, p2}, Lcom/byazt/zn/kg$1$1;-><init>(Lcom/byazt/zn/kg$1;Ljava/lang/String;Lcom/byazt/oyr/l;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 1\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byazt/zn/kg$1;->hp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/byazt/zn/kg$1;->j:Lcom/byazt/zn/kg;

    invoke-static {p1}, Lcom/byazt/zn/kg;->hp(Lcom/byazt/zn/kg;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/zn/kg$1;->hp:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 2\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byazt/zn/kg$1;->hp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
