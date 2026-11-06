.class public Lcom/byazt/tv/l$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x9ae
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/l$5;->onRenderStart(Lcom/byazt/um/eb;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/tv/l$5;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/l$5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/l$5$1;->l:Lcom/byazt/tv/l$5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/tv/l$5$1;->hp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l$5$1;->l:Lcom/byazt/tv/l$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/byazt/tv/l$5$1;->hp:J

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/um/eb$hp;->onRenderStart(Lcom/byazt/um/eb;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
