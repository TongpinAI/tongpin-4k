.class public final Lcom/byazt/zn/a$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/a;->hp(Ljava/lang/String;Lcom/byazt/zn/a$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/zn/a$hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/a$hp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/zn/a$3;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/zn/a$3;->l:Lcom/byazt/zn/a$hp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "MultiProcess"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getListenerManager().registerPermissionListener..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/zn/a;->hp()Lcom/byazt/jz/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/byazt/zn/a$3;->hp:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/byazt/gd/l;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/byazt/zn/a$3;->l:Lcom/byazt/zn/a$hp;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/byazt/gd/l;-><init>(Lcom/byazt/zn/a$hp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/byazt/jz/k;->hp(Ljava/lang/String;Lcom/byazt/jz/jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
