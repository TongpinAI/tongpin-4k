.class public Lcom/byazt/sr/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/la/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/j;->hp(Lcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic eb:Lcom/byazt/sr/j;

.field public final synthetic hp:[I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic jx:Lcom/byazt/jt/l;

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/sr/l$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/j;[IJLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/j$2;->eb:Lcom/byazt/sr/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sr/j$2;->hp:[I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/sr/j$2;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/sr/j$2;->jx:Lcom/byazt/jt/l;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/sr/j$2;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/sr/j$2;->w:Lcom/byazt/sr/l$hp;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/byazt/sr/j$2;->a:[I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 11

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sr/j$2;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v10, v2, -0x1

    aput v10, v0, v1

    .line 7
    iget-object v3, p0, Lcom/byazt/sr/j$2;->eb:Lcom/byazt/sr/j;

    iget-wide v4, p0, Lcom/byazt/sr/j$2;->l:J

    iget-object v6, p0, Lcom/byazt/sr/j$2;->jx:Lcom/byazt/jt/l;

    iget-object v7, p0, Lcom/byazt/sr/j$2;->j:Ljava/util/List;

    iget-object v8, p0, Lcom/byazt/sr/j$2;->w:Lcom/byazt/sr/l$hp;

    iget-object v0, p0, Lcom/byazt/sr/j$2;->hp:[I

    aget v9, v0, v1

    invoke-static/range {v3 .. v10}, Lcom/byazt/sr/j;->hp(Lcom/byazt/sr/j;JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;II)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/byazt/sr/j$2;->hp:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v8, v1, 0x1

    aput v8, p1, v0

    .line 3
    iget-object v2, p0, Lcom/byazt/sr/j$2;->eb:Lcom/byazt/sr/j;

    iget-wide v3, p0, Lcom/byazt/sr/j$2;->l:J

    iget-object v5, p0, Lcom/byazt/sr/j$2;->jx:Lcom/byazt/jt/l;

    iget-object v6, p0, Lcom/byazt/sr/j$2;->j:Ljava/util/List;

    iget-object v7, p0, Lcom/byazt/sr/j$2;->w:Lcom/byazt/sr/l$hp;

    iget-object p1, p0, Lcom/byazt/sr/j$2;->a:[I

    aget v9, p1, v0

    invoke-static/range {v2 .. v9}, Lcom/byazt/sr/j;->hp(Lcom/byazt/sr/j;JLcom/byazt/jt/l;Ljava/util/List;Lcom/byazt/sr/l$hp;II)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
