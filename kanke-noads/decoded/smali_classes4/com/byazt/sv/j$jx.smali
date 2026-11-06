.class public final Lcom/byazt/sv/j$jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x279,
        0x295
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/sv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jx"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/sv/j;

.field public final j:[Lcom/byazt/raq/ec;

.field public final jx:J

.field public final l:Ljava/lang/String;


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j$jx;->j:[Lcom/byazt/raq/ec;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/byazt/ru/jx;->hp(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public hp()Lcom/byazt/sv/j$hp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/sv/j$jx;->hp:Lcom/byazt/sv/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/sv/j$jx;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/byazt/sv/j$jx;->jx:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/sv/j;->hp(Ljava/lang/String;J)Lcom/byazt/sv/j$hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
