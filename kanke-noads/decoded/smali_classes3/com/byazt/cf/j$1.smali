.class public Lcom/byazt/cf/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x360,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cf/j;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/xci/mp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/cf/j;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/cf/j;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cf/j$1;->jx:Lcom/byazt/cf/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cf/j$1;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/cf/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/cf/j$1;->hp:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/cf/j$1;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 2
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/cf/j$1;->hp:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/cf/j$1;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/byazt/cf/j$1;->hp:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/cf/j$1;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method
