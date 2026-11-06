.class public final Lcom/byazt/cwe/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/e$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54f,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/um/e$hp;

.field public final synthetic j:Lcom/byazt/tw/a;

.field public final synthetic jx:J

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;JLcom/byazt/tw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cwe/jx$3;->hp:Lcom/byazt/um/e$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cwe/jx$3;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/cwe/jx$3;->jx:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel(Lcom/byazt/um/zy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cwe/jx$3;->hp:Lcom/byazt/um/e$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/um/e$hp;->onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/cwe/jx$3;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/cwe/jx$3;->hp:Lcom/byazt/um/e$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/um/e$hp;->onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/cwe/jx$3;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/byazt/cwe/jx$3;->jx:J

    .line 17
    .line 18
    sub-long v6, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/byazt/cwe/jx$3;->l:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    move v8, p2

    .line 25
    move-object v9, p3

    .line 26
    invoke-static/range {v4 .. v9}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cwe/jx$3;->hp:Lcom/byazt/um/e$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/um/e$hp;->onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/cwe/jx$3;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/byazt/cwe/jx$3;->jx:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/cwe/jx$3;->l:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/byazt/cwe/jx$3;->j:Lcom/byazt/tw/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method
