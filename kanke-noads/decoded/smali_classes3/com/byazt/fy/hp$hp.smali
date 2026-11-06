.class public Lcom/byazt/fy/hp$hp;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fy/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hp"
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/fy/hp;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:J

.field public l:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$hp;->a:Lcom/byazt/fy/hp;

    .line 2
    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/fy/hp;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/fy/hp$hp;->a:Lcom/byazt/fy/hp;

    .line 4
    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/byazt/fy/hp$hp;->hp:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/byazt/fy/hp$hp;->l:J

    .line 7
    iput-wide p5, p0, Lcom/byazt/fy/hp$hp;->jx:J

    .line 8
    iput-object p7, p0, Lcom/byazt/fy/hp$hp;->j:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/byazt/fy/hp$hp;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/fy/hp$hp;->l:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$hp;->hp:Ljava/lang/String;

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/hp$hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/fy/hp$hp;->jx:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fy/hp$hp;->j:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp$hp;->a:Lcom/byazt/fy/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fy/hp;->q()Lcom/byazt/jz/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/byazt/fy/hp$hp;->a:Lcom/byazt/fy/hp;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/byazt/fy/hp;->gu:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/fy/hp$hp;->hp:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/byazt/fy/hp$hp;->l:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/byazt/fy/hp$hp;->jx:J

    .line 16
    .line 17
    iget-object v8, p0, Lcom/byazt/fy/hp$hp;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/byazt/fy/hp$hp;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v9}, Lcom/byazt/jz/k;->hp(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method
