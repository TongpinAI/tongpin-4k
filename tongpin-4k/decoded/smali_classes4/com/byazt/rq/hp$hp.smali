.class public Lcom/byazt/rq/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rq/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/rq/hp$hp;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const-string v1, "splash_enter_background"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "splash_ad"

    .line 10
    .line 11
    invoke-static {v0, v4, v1, v2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const-string v1, "splash_enter_foreground"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "splash_ad"

    .line 10
    .line 11
    invoke-static {v0, v4, v1, v2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
