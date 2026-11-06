.class public Lcom/byazt/jf/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x345,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jf/hp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jf/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/jf/hp$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    iget-object v1, v0, Lcom/byazt/jf/hp$1;->l:Lcom/byazt/yrp/q;

    iget-object v0, v0, Lcom/byazt/jf/hp$1;->jx:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    iget-object v1, v1, Lcom/byazt/jf/hp$1;->w:Lcom/byazt/jf/hp;

    invoke-static {v1}, Lcom/byazt/jf/hp;->hp(Lcom/byazt/jf/hp;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 2
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    move-result-object v5

    iget-object v0, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    iget-object v1, v0, Lcom/byazt/jf/hp$1;->l:Lcom/byazt/yrp/q;

    iget-object v0, v0, Lcom/byazt/jf/hp$1;->jx:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v6

    iget-object v0, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    iget-object v0, v0, Lcom/byazt/jf/hp$1;->w:Lcom/byazt/jf/hp;

    invoke-static {v0}, Lcom/byazt/jf/hp;->hp(Lcom/byazt/jf/hp;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    iget-object v1, v0, Lcom/byazt/jf/hp$1;->l:Lcom/byazt/yrp/q;

    iget-object v0, v0, Lcom/byazt/jf/hp$1;->jx:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/jf/hp$1$1;->hp:Lcom/byazt/jf/hp$1;

    iget-object v1, v1, Lcom/byazt/jf/hp$1;->w:Lcom/byazt/jf/hp;

    invoke-static {v1}, Lcom/byazt/jf/hp;->hp(Lcom/byazt/jf/hp;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method
