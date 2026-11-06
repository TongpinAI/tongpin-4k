.class public Lcom/byazt/jz/jx$3$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x33c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/um/hp;

.field public final synthetic l:Lcom/byazt/jz/jx$3;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx$3;Ljava/lang/String;Lcom/byazt/um/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$3$2;->l:Lcom/byazt/jz/jx$3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/jx$3$2;->hp:Lcom/byazt/um/hp;

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
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/jz/jx$3$2;->l:Lcom/byazt/jz/jx$3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/byazt/jz/jx$3;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/jz/jx$3$2;->hp:Lcom/byazt/um/hp;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/byazt/um/hp;->getOtherCacheDir()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/byazt/dnb/gu;->l()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/byazt/dnb/gu;->jx()[J

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/byazt/jz/jx$3$2;->l:Lcom/byazt/jz/jx$3;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/byazt/jz/jx$3;->hp:Lcom/byazt/jt/hp;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/byazt/jz/jx;->isDebug(Lcom/byazt/jt/hp;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v3, 0x3200000

    .line 32
    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/byazt/pg/wv;->preloadTTVideo(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
