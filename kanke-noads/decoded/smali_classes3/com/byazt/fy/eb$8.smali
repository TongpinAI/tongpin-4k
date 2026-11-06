.class public Lcom/byazt/fy/eb$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xb5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fy/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/eb$8;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/eb$8;->hp:Lcom/byazt/fy/eb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/byazt/rk/hp;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/byazt/fy/eb$8;->hp:Lcom/byazt/fy/eb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/byazt/fy/eb;->l:Lcom/byazt/zn/hp$l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->l(Lcom/byazt/zn/hp$l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
