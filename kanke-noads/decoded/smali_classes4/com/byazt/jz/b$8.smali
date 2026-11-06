.class public Lcom/byazt/jz/b$8;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x22e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->hp(Lorg/json/JSONObject;Lcom/byazt/yek/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/jz/b;

.field public final synthetic l:Lcom/byazt/yek/l;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;JLcom/byazt/yek/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$8;->jx:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/jz/b$8;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/jz/b$8;->l:Lcom/byazt/yek/l;

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
    .locals 10

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/jz/b$8;->hp:J

    sub-long v8, v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    const-string p1, "checkAndCorrectAd"

    const/4 v2, 0x0

    invoke-static {p2, p1, v2}, Lcom/byazt/lca/a;->hp(Lcom/byazt/oyr/l;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/byazt/yek/w;->hp(Lorg/json/JSONObject;)Lcom/byazt/yek/w;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget p1, v2, Lcom/byazt/yek/w;->hp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v3, p1

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_1
    move-object v5, v2

    move-wide v6, v3

    goto :goto_2

    :catch_0
    :cond_2
    move-wide v6, v0

    move-object v5, v2

    .line 7
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/byazt/jz/b$8;->l:Lcom/byazt/yek/l;

    invoke-interface/range {v4 .. v9}, Lcom/byazt/yek/l;->hp(Ljava/lang/Object;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 8
    :catch_1
    :cond_3
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result p1

    int-to-long v0, p1

    :cond_4
    move-wide v6, v0

    .line 10
    iget-object v4, p0, Lcom/byazt/jz/b$8;->l:Lcom/byazt/yek/l;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/byazt/yek/l;->hp(Ljava/lang/Object;JJ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/byazt/jz/b$8;->l:Lcom/byazt/yek/l;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/byazt/yek/l;->hp(Ljava/lang/Object;JJ)V

    return-void
.end method
