.class Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ne;
.implements Lcom/beizi/fusion/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->a:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Lcom/beizi/fusion/jf;

    move-result-object p1

    sget-object v0, Lcom/beizi/fusion/kf$a;->h:Lcom/beizi/fusion/kf$a;

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/beizi/fusion/jf;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    invoke-static {p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;Ljava/io/File;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;)Lcom/beizi/fusion/jf;

    move-result-object p1

    sget-object p2, Lcom/beizi/fusion/kf$a;->i:Lcom/beizi/fusion/kf$a;

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/beizi/fusion/jf;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 7
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$f;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
