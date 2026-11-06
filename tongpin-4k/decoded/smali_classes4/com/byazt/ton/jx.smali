.class public Lcom/byazt/ton/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ktf/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x474,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/fgx/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/fgx/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/fgx/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fgx/j;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fgx/j;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/fgx/j;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/fgx/j;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/fgx/j;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ton/jx;->hp:Lcom/byazt/fgx/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/fgx/j;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
