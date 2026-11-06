.class public Lcom/byazt/qk/NativeExpressView$12$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x690
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/j;

.field public final synthetic l:Lcom/byazt/qk/NativeExpressView$12;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView$12;Ljava/lang/String;Lcom/byazt/xci/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$12$1;->l:Lcom/byazt/qk/NativeExpressView$12;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/qk/NativeExpressView$12$1;->hp:Lcom/byazt/xci/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$12$1;->hp:Lcom/byazt/xci/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/xci/j;->eb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$12$1;->l:Lcom/byazt/qk/NativeExpressView$12;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/byazt/qk/NativeExpressView$12;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/qk/NativeExpressView$12;->l:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/byazt/qk/NativeExpressView$12$1;->hp:Lcom/byazt/xci/j;

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;Lcom/byazt/xci/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "express_dl"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$12$1;->l:Lcom/byazt/qk/NativeExpressView$12;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/byazt/qk/NativeExpressView$12;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/qk/NativeExpressView;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$12$1;->l:Lcom/byazt/qk/NativeExpressView$12;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/byazt/qk/NativeExpressView$12;->jx:Lcom/byazt/qk/NativeExpressView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Lcom/byazt/qk/NativeExpressView;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
