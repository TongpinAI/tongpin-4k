.class public Lcom/byazt/ca/l$2;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x206,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ca/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ca/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/ca/l;

.field public final synthetic hp:Lcom/byazt/ca/l$hp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ca/l;Lcom/byazt/ca/l$hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ca/l$2;->a:Lcom/byazt/ca/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ca/l$2;->hp:Lcom/byazt/ca/l$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ca/l$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ca/l$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/ca/l$2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/ca/l$2;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/byazt/ca/hp;

    invoke-direct {p2}, Lcom/byazt/ca/hp;-><init>()V

    iget-object v0, p0, Lcom/byazt/ca/l$2;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/byazt/ca/hp;->hp(Ljava/lang/String;)Lcom/byazt/ca/hp;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/ca/l$2;->jx:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lcom/byazt/ca/hp;->l(Ljava/lang/String;)Lcom/byazt/ca/hp;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/ca/l$2;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/byazt/ca/hp;->jx(Ljava/lang/String;)Lcom/byazt/ca/hp;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/ca/l$2;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/byazt/ca/hp;->w(Ljava/lang/String;)Lcom/byazt/ca/hp;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/byazt/ca/hp;->j(Ljava/lang/String;)Lcom/byazt/ca/hp;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ca/hp;->hp(Ljava/lang/Long;)Lcom/byazt/ca/hp;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/byazt/ca/jx;->hp()Lcom/byazt/ca/jx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/byazt/ca/jx;->hp(Lcom/byazt/ca/hp;Z)V

    .line 12
    iget-object p2, p0, Lcom/byazt/ca/l$2;->a:Lcom/byazt/ca/l;

    invoke-static {p2}, Lcom/byazt/ca/l;->hp(Lcom/byazt/ca/l;)V

    .line 13
    iget-object p2, p0, Lcom/byazt/ca/l$2;->hp:Lcom/byazt/ca/l$hp;

    if-eqz p2, :cond_2

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/byazt/ca/l$2;->hp:Lcom/byazt/ca/l$hp;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
