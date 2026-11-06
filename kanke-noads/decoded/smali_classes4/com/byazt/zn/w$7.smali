.class public final Lcom/byazt/zn/w$7;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x4a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/zn/w$hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/zn/w$7;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/zn/w$7;->l:Lcom/byazt/zn/w$hp;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/w;->l()Lcom/byazt/jz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/zn/w$7;->hp:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/byazt/gd/hp;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/zn/w$7;->l:Lcom/byazt/zn/w$hp;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/byazt/gd/hp;-><init>(Lcom/byazt/zn/w$hp;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/k;->hp(Ljava/lang/String;Lcom/byazt/jz/gu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method
