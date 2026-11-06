.class public abstract Lcom/byazt/jc/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/jc/jx$eb;

.field public eb:Lcom/byazt/jc/jx$jx;

.field public hp:Z

.field public j:Lcom/byazt/jc/jx$hp;

.field public jx:Lcom/byazt/jc/jx$l;

.field public l:Lcom/byazt/jc/jx$w;

.field public s:Lcom/byazt/jc/jx$j;

.field public w:Lcom/byazt/jc/jx$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jc/hp;->hp:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/byazt/jc/hp;->l:Lcom/byazt/jc/jx$w;

    .line 9
    iput-object v0, p0, Lcom/byazt/jc/hp;->j:Lcom/byazt/jc/jx$hp;

    .line 10
    iput-object v0, p0, Lcom/byazt/jc/hp;->jx:Lcom/byazt/jc/jx$l;

    .line 11
    iput-object v0, p0, Lcom/byazt/jc/hp;->w:Lcom/byazt/jc/jx$a;

    .line 12
    iput-object v0, p0, Lcom/byazt/jc/hp;->a:Lcom/byazt/jc/jx$eb;

    .line 13
    iput-object v0, p0, Lcom/byazt/jc/hp;->eb:Lcom/byazt/jc/jx$jx;

    .line 14
    iput-object v0, p0, Lcom/byazt/jc/hp;->s:Lcom/byazt/jc/jx$j;

    return-void
.end method

.method public final hp(I)V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/hp;->j:Lcom/byazt/jc/jx$hp;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/byazt/jc/jx$hp;->hp(Lcom/byazt/jc/jx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    invoke-static {v0, v1, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hp(IIII)V
    .locals 6

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/hp;->a:Lcom/byazt/jc/jx$eb;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/byazt/jc/jx$eb;->hp(Lcom/byazt/jc/jx;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    invoke-static {p2, p3, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/jc/hp;->w:Lcom/byazt/jc/jx$a;

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$eb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/jc/hp;->a:Lcom/byazt/jc/jx$eb;

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$hp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/jc/hp;->j:Lcom/byazt/jc/jx$hp;

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$j;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/jc/hp;->s:Lcom/byazt/jc/jx$j;

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$jx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/jc/hp;->eb:Lcom/byazt/jc/jx$jx;

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jc/hp;->jx:Lcom/byazt/jc/jx$l;

    return-void
.end method

.method public final hp(Lcom/byazt/jc/jx$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jc/hp;->l:Lcom/byazt/jc/jx$w;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/byazt/jc/hp;->hp:Z

    return-void
.end method

.method public final hp(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/byazt/jc/hp;->eb:Lcom/byazt/jc/jx$jx;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/byazt/jc/jx$jx;->hp(Lcom/byazt/jc/jx;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 22
    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    invoke-static {p2, v1, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/hp;->w:Lcom/byazt/jc/jx$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/byazt/jc/jx$a;->jx(Lcom/byazt/jc/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "AbstractMediaPlayer"

    .line 13
    .line 14
    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final jx()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/hp;->jx:Lcom/byazt/jc/jx$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/byazt/jc/jx$l;->hp(Lcom/byazt/jc/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "AbstractMediaPlayer"

    .line 13
    .line 14
    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/hp;->l:Lcom/byazt/jc/jx$w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/byazt/jc/jx$w;->l(Lcom/byazt/jc/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :goto_0
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    invoke-static {v1, v2, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/jc/hp;->s:Lcom/byazt/jc/jx$j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/byazt/jc/jx$j;->l(Lcom/byazt/jc/jx;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    invoke-static {p2, v1, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
