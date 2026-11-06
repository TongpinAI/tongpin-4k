.class public final Lcom/byazt/rj/jx$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3fb,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rj/jx$1;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rj/jx$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rj/jx$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/byazt/rj/jx;->hp(I)I

    .line 2
    iget-object p1, p0, Lcom/byazt/rj/jx$1;->hp:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/byazt/rj/jx$1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/rj/jx;->l(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object p1

    const-string p2, "uchain_dsl"

    invoke-static {p1, p2}, Lcom/byazt/lca/a;->hp([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/byazt/rj/jx;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(J)J

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/rj/jx;->w()I

    move-result p2

    invoke-static {}, Lcom/byazt/rj/jx;->a()I

    move-result v0

    invoke-static {}, Lcom/byazt/rj/jx;->eb()J

    move-result-wide v1

    invoke-static {p2, v0, v1, v2}, Lcom/byazt/rj/jx;->hp(IIJ)V

    .line 9
    invoke-static {p1}, Lcom/byazt/rj/jx;->l(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/byazt/rj/jx$1;->jx:Ljava/lang/String;

    invoke-static {p2}, Lcom/byazt/rj/jx;->j(Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/byazt/rj/jx$1;->hp:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/rj/jx$1;->jx:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/rj/jx;->jx(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/byazt/rj/jx$1;->jx:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/rj/jx;->jx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :catchall_0
    iget-object p1, p0, Lcom/byazt/rj/jx$1;->jx:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/rj/jx;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/byazt/rj/jx;->hp(I)I

    .line 17
    iget-object p1, p0, Lcom/byazt/rj/jx$1;->jx:Ljava/lang/String;

    invoke-static {p1}, Lcom/byazt/rj/jx;->jx(Ljava/lang/String;)V

    return-void
.end method
