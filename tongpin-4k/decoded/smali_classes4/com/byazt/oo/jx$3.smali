.class public Lcom/byazt/oo/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oo/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Ljava/io/File;Lcom/byazt/oo/jx$jx;)Lcom/byazt/oo/jx$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic eb:Ljava/io/File;

.field public final synthetic gu:Lcom/byazt/oo/jx;

.field public final synthetic hp:Lcom/byazt/oo/jx$l;

.field public final synthetic j:Landroid/util/Pair;

.field public jl:J

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/oo/jx$jx;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic s:Ljava/io/File;

.field public final synthetic w:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/byazt/oo/jx;Lcom/byazt/oo/jx$l;Lcom/byazt/oo/jx$jx;ILandroid/util/Pair;Ljava/util/concurrent/CountDownLatch;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oo/jx$3;->gu:Lcom/byazt/oo/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/oo/jx$3;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/oo/jx$3;->j:Landroid/util/Pair;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/oo/jx$3;->w:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/oo/jx$3;->a:Ljava/io/File;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/byazt/oo/jx$3;->eb:Ljava/io/File;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/byazt/oo/jx$3;->s:Ljava/io/File;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/byazt/oo/jx$3;->q:Ljava/io/File;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/byazt/oo/jx$3;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/byazt/oo/jx$3;->jl:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    invoke-static/range {p1 .. p1}, Lcom/byazt/xq/a;->a(Lcom/byazt/fu/DownloadInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/byazt/oo/jx$l;->hp(Z)V

    .line 2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    iget-object v1, v0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    iget-object v4, v1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v5, v0, Lcom/byazt/oo/jx$3;->jx:I

    iget v6, v1, Lcom/byazt/oo/jx$jx;->l:I

    iget-object v7, v1, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/byazt/oo/jx$3;->j:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    .line 4
    invoke-virtual {v1}, Lcom/byazt/oo/jx$l;->j()Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v8, 0x7

    .line 5
    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V

    .line 6
    iget-object v1, v0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    iget-object v2, v1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v1, v1, Lcom/byazt/oo/jx$jx;->l:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Lcom/byazt/lf/k;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/byazt/oo/jx$3;->gu:Lcom/byazt/oo/jx;

    iget-object v2, v0, Lcom/byazt/oo/jx$3;->a:Ljava/io/File;

    iget-object v3, v0, Lcom/byazt/oo/jx$3;->eb:Ljava/io/File;

    iget-object v4, v0, Lcom/byazt/oo/jx$3;->s:Ljava/io/File;

    iget-object v5, v0, Lcom/byazt/oo/jx$3;->q:Ljava/io/File;

    iget-object v6, v0, Lcom/byazt/oo/jx$3;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    invoke-static/range {v1 .. v7}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/byazt/oo/jx$jx;)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    iget-object v3, v0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    iget-object v4, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    move-object v5, v4

    iget v4, v0, Lcom/byazt/oo/jx$3;->jx:I

    move-object v6, v5

    iget v5, v3, Lcom/byazt/oo/jx$jx;->l:I

    iget-object v3, v3, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/byazt/oo/jx$3;->jl:J

    sub-long v9, v7, v9

    iget-object v7, v0, Lcom/byazt/oo/jx$3;->j:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v7, v0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    .line 18
    invoke-virtual {v7}, Lcom/byazt/oo/jx$l;->j()Z

    move-result v13

    const/4 v14, 0x1

    const/4 v7, 0x6

    .line 19
    const-string v8, ""

    const/4 v11, 0x0

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v15, p2

    invoke-virtual/range {v2 .. v15}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V

    .line 20
    iget-object v2, v0, Lcom/byazt/oo/jx$3;->gu:Lcom/byazt/oo/jx;

    iget-object v3, v0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    invoke-static {v2, v3, v1}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx;Lcom/byazt/oo/jx$jx;I)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/byazt/oo/jx;->hp(J)J

    .line 10
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/byazt/oo/jx$l;->hp(I)V

    .line 11
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/oo/jx$l;->l(I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/oo/jx$l;->hp(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    .locals 14

    .line 21
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    iget-object p1, p0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    iget-object v1, p1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v2, p0, Lcom/byazt/oo/jx$3;->jx:I

    iget v3, p1, Lcom/byazt/oo/jx$jx;->l:I

    iget-object v4, p1, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/byazt/oo/jx$3;->jl:J

    sub-long/2addr v7, v9

    iget-object p1, p0, Lcom/byazt/oo/jx$3;->j:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    .line 25
    invoke-virtual {p1}, Lcom/byazt/oo/jx$l;->j()Z

    move-result v11

    const/4 v12, 0x1

    const/16 v5, 0x9

    const/4 v9, 0x0

    move/from16 v13, p3

    .line 26
    invoke-virtual/range {v0 .. v13}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V

    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    iget-object v0, p0, Lcom/byazt/oo/jx$3;->gu:Lcom/byazt/oo/jx;

    iget-object v1, p0, Lcom/byazt/oo/jx$3;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/byazt/oo/jx$3;->eb:Ljava/io/File;

    iget-object v3, p0, Lcom/byazt/oo/jx$3;->s:Ljava/io/File;

    iget-object v4, p0, Lcom/byazt/oo/jx$3;->q:Ljava/io/File;

    iget-object v5, p0, Lcom/byazt/oo/jx$3;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    invoke-static/range {v0 .. v6}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/byazt/oo/jx$jx;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/oo/jx$l;->hp(I)V

    .line 2
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/oo/jx$l;->l(I)V

    .line 3
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    invoke-virtual {p1}, Lcom/byazt/oo/jx$l;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->gu:Lcom/byazt/oo/jx;

    iget-object v0, p0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    iget-object v1, p0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    invoke-virtual {v1}, Lcom/byazt/oo/jx$l;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx;Lcom/byazt/oo/jx$jx;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/oo/jx$3;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/oo/jx$3;->jl:J

    .line 7
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    iget-object v1, v0, Lcom/byazt/oo/jx$3;->l:Lcom/byazt/oo/jx$jx;

    iget-object v4, v1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v5, v0, Lcom/byazt/oo/jx$3;->jx:I

    iget v6, v1, Lcom/byazt/oo/jx$jx;->l:I

    iget-object v7, v1, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/byazt/oo/jx$3;->j:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lcom/byazt/oo/jx$3;->hp:Lcom/byazt/oo/jx$l;

    .line 9
    invoke-virtual {v1}, Lcom/byazt/oo/jx$l;->j()Z

    move-result v14

    const/4 v15, 0x1

    const/4 v8, 0x7

    .line 10
    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v16, p2

    invoke-virtual/range {v3 .. v16}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V

    return-void
.end method
