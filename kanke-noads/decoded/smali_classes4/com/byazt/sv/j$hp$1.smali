.class public Lcom/byazt/sv/j$hp$1;
.super Lcom/byazt/sv/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x29c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sv/j$hp;->hp(I)Lcom/byazt/raq/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/sv/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/sv/j$hp;Lcom/byazt/raq/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sv/j$hp$1;->hp:Lcom/byazt/sv/j$hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/sv/w;-><init>(Lcom/byazt/raq/vv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/sv/j$hp$1;->hp:Lcom/byazt/sv/j$hp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/sv/j$hp;->jx:Lcom/byazt/sv/j;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sv/j$hp$1;->hp:Lcom/byazt/sv/j$hp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/sv/j$hp;->hp()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
