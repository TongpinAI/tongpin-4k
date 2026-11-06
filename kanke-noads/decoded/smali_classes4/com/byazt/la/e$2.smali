.class public final Lcom/byazt/la/e$2;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/la/e;->l(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/la/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/la/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/la/e$2;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/la/e$2;->l:Lcom/byazt/la/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "ugeno_template_kv"

    invoke-static {v1}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lcom/byazt/la/e$2;->hp:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/byazt/la/e$2;->l:Lcom/byazt/la/jx;

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Lcom/byazt/la/e;->hp(ZLjava/lang/String;Lcom/byazt/la/jx;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/byazt/la/e$2;->l:Lcom/byazt/la/jx;

    invoke-static {v0, p1, p2}, Lcom/byazt/la/e;->hp(ZLjava/lang/String;Lcom/byazt/la/jx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p2, p0, Lcom/byazt/la/e$2;->l:Lcom/byazt/la/jx;

    invoke-static {v0, p1, p2}, Lcom/byazt/la/e;->hp(ZLjava/lang/String;Lcom/byazt/la/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lcom/byazt/la/e$2;->l:Lcom/byazt/la/jx;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/byazt/la/e;->hp(ZLjava/lang/String;Lcom/byazt/la/jx;)V

    return-void
.end method
